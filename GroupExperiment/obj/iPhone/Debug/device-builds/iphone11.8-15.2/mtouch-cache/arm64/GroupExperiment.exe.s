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
	.asciz "Mono AOT Compiler 6.12.0 (2020-02/4150e65c9e3 Wed Oct  6 07:37:01 EDT 2021)"
	.asciz "GroupExperiment.exe"
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

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 4
	.no_dead_strip NewSingleViewTemplate_SceneDelegate_get_Window
NewSingleViewTemplate_SceneDelegate_get_Window:
.file 1 "/Users/wemabank/Projects/GroupExperiment/GroupExperiment/SceneDelegate.cs"
.loc 1 12 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x16, [x16, #200]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401400
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip NewSingleViewTemplate_SceneDelegate_set_Window_UIKit_UIWindow
NewSingleViewTemplate_SceneDelegate_set_Window_UIKit_UIWindow:
.loc 1 12 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x16, [x16, #208]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0x9100a001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip NewSingleViewTemplate_SceneDelegate_WillConnect_UIKit_UIScene_UIKit_UISceneSession_UIKit_UISceneConnectionOptions
NewSingleViewTemplate_SceneDelegate_WillConnect_UIKit_UIScene_UIKit_UISceneSession_UIKit_UISceneConnectionOptions:
.loc 1 16 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x16, [x16, #216]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 1 20 0
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip NewSingleViewTemplate_SceneDelegate_DidDisconnect_UIKit_UIScene
NewSingleViewTemplate_SceneDelegate_DidDisconnect_UIKit_UIScene:
.loc 1 24 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x16, [x16, #224]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 29 0
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip NewSingleViewTemplate_SceneDelegate_DidBecomeActive_UIKit_UIScene
NewSingleViewTemplate_SceneDelegate_DidBecomeActive_UIKit_UIScene:
.loc 1 33 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x16, [x16, #232]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 36 0
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip NewSingleViewTemplate_SceneDelegate_WillResignActive_UIKit_UIScene
NewSingleViewTemplate_SceneDelegate_WillResignActive_UIKit_UIScene:
.loc 1 40 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x16, [x16, #240]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 43 0
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip NewSingleViewTemplate_SceneDelegate_WillEnterForeground_UIKit_UIScene
NewSingleViewTemplate_SceneDelegate_WillEnterForeground_UIKit_UIScene:
.loc 1 47 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x16, [x16, #248]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 50 0
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip NewSingleViewTemplate_SceneDelegate_DidEnterBackground_UIKit_UIScene
NewSingleViewTemplate_SceneDelegate_DidEnterBackground_UIKit_UIScene:
.loc 1 54 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x16, [x16, #256]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 58 0
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip NewSingleViewTemplate_SceneDelegate__ctor
NewSingleViewTemplate_SceneDelegate__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x16, [x16, #264]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_1
.word 0xf9400fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip GroupExperiment_Application_Main_string__
GroupExperiment_Application_Main_string__:
.file 2 "/Users/wemabank/Projects/GroupExperiment/GroupExperiment/Main.cs"
.loc 2 9 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x16, [x16, #272]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.loc 2 12 0
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xd2800001

adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x2, [x16, #280]
.word 0xd2800001
bl _p_2
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.loc 2 13 0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip GroupExperiment_Application__ctor
GroupExperiment_Application__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x16, [x16, #288]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip GroupExperiment_AppDelegate_get_Window
GroupExperiment_AppDelegate_get_Window:
.file 3 "/Users/wemabank/Projects/GroupExperiment/GroupExperiment/AppDelegate.cs"
.loc 3 13 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x16, [x16, #296]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401400
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip GroupExperiment_AppDelegate_set_Window_UIKit_UIWindow
GroupExperiment_AppDelegate_set_Window_UIKit_UIWindow:
.loc 3 13 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x16, [x16, #304]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0x9100a001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip GroupExperiment_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
GroupExperiment_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
.loc 3 17 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x16, [x16, #312]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xd280001a
.word 0xf9401bb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 20 0
.word 0xf9401bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c00
.word 0xaa0003fa
.loc 3 21 0
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip GroupExperiment_AppDelegate_GetConfiguration_UIKit_UIApplication_UIKit_UISceneSession_UIKit_UISceneConnectionOptions
GroupExperiment_AppDelegate_GetConfiguration_UIKit_UIApplication_UIKit_UISceneSession_UIKit_UISceneConnectionOptions:
.loc 3 27 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3

adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x16, [x16, #320]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xd2800019
.word 0xf9401fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 30 0
.word 0xf9401fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf90033a0
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d430
.word 0xd63f0200
.word 0x93407c00
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
bl _p_3
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f9
.loc 3 31 0
.word 0xf9401fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xf9401fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip GroupExperiment_AppDelegate_DidDiscardSceneSessions_UIKit_UIApplication_Foundation_NSSet_1_UIKit_UISceneSession
GroupExperiment_AppDelegate_DidDiscardSceneSessions_UIKit_UIApplication_Foundation_NSSet_1_UIKit_UISceneSession:
.loc 3 35 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x16, [x16, #336]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 3 39 0
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip GroupExperiment_AppDelegate__ctor
GroupExperiment_AppDelegate__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x16, [x16, #344]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_1
.word 0xf9400fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip GroupExperiment_ViewController__ctor_intptr
GroupExperiment_ViewController__ctor_intptr:
.file 4 "/Users/wemabank/Projects/GroupExperiment/GroupExperiment/Controllers/ViewController.cs"
.loc 4 9 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x16, [x16, #352]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_4
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 10 0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 11 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip GroupExperiment_ViewController_ViewDidLoad
GroupExperiment_ViewController_ViewDidLoad:
.loc 4 14 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x16, [x16, #360]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 15 0
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_5
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 4 18 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip GroupExperiment_ViewController_DidReceiveMemoryWarning
GroupExperiment_ViewController_DidReceiveMemoryWarning:
.loc 4 21 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x16, [x16, #368]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 22 0
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_6
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 4 24 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip GroupExperiment_ViewController_get_loginButton
GroupExperiment_ViewController_get_loginButton:
.file 5 "/Users/wemabank/Projects/GroupExperiment/GroupExperiment/Controllers/ViewController.designer.cs"
.loc 5 16 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x16, [x16, #376]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401400
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip GroupExperiment_ViewController_set_loginButton_UIKit_UIButton
GroupExperiment_ViewController_set_loginButton_UIKit_UIButton:
.loc 5 16 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x16, [x16, #384]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0x9100a001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip GroupExperiment_ViewController_ReleaseDesignerOutlets
GroupExperiment_ViewController_ReleaseDesignerOutlets:
.loc 5 19 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x16, [x16, #392]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 5 20 0
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_7
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000540
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.loc 5 21 0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_7
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_8
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.loc 5 22 0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_9
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.loc 5 23 0
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.loc 5 24 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip GroupExperiment_LoginController__ctor_intptr
GroupExperiment_LoginController__ctor_intptr:
.file 6 "/Users/wemabank/Projects/GroupExperiment/GroupExperiment/Controllers/LoginController.cs"
.loc 6 20 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x16, [x16, #400]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x0, [x16, #408]
bl _p_10
.word 0xf90037a0
bl _p_11
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100a321
.word 0xd5033bbf
.word 0xf94037a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 21 0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf9002ba0

adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9002fa0

adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf90033a0

adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xd2800501
.word 0xd2800501
bl _p_12
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xf94033a3
.word 0xf90027a0
bl _p_13
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c321
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 22 0
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800301
.word 0xd2800301
bl _p_12
.word 0xf90023a0
bl _p_14
.word 0xf94013b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e321
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 15 0
.word 0xf94013b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_4
.word 0xf94013b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 16 0
.word 0xf94013b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 17 0
.word 0xf94013b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip GroupExperiment_LoginController_ViewDidLoad
GroupExperiment_LoginController_ViewDidLoad:
.loc 6 25 0 prologue_end
.word 0xa9a17bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x16, [x16, #456]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0x910423a0
.word 0xd2800000
.word 0xf90087a0
.word 0xf9008ba0
.word 0xf9401bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 26 0
.word 0xf9401bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_5
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 28 0
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
bl _p_15
.word 0xf900f7a0
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f7a2

adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x1, [x16, #464]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940d450
.word 0xd63f0200
.word 0xf900f3a0
.word 0xf9401bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a0
.word 0xaa0003f9
.loc 6 29 0
.word 0xf9401bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_16
.word 0xf900efa0
.word 0xf9401bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940efa2
.word 0xaa1903e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9412c50
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.loc 6 31 0
.word 0xf9401bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_17
.word 0xf900eba0
.word 0xf9401bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54004260

adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2801001
.word 0xd2801001
bl _p_12
.word 0xaa0003e1
.word 0xf940eba2
.word 0xeb1f035f
.word 0x10000011
.word 0x540040a0
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xf9001420

adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf9002020

adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_18
.word 0xf9401bb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.loc 6 34 0
.word 0xf9401bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401740
.word 0xf900e7a0

adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x0, [x16, #504]
bl _p_19
.word 0xf900e3a0
.word 0xf9401bb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a1
.word 0xf940e7a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940ec50
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.loc 6 36 0
.word 0xf9401bb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x0, [x16, #512]
bl _p_10
.word 0xf900dfa0
bl _p_20
.word 0xf9401bb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dfa0
.word 0xaa0003f8
.loc 6 37 0
.word 0xf9401bb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xf9401741
.word 0xaa1803e0
.word 0xf9400302
.word 0xf940e450
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 39 0
.word 0xf9401bb1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf900c3a0
.word 0xd2800000
.word 0xd2800000
bl _p_21
.word 0xfd00c7a0
.word 0xf9401bb1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
bl _p_21
.word 0xfd00cba0
.word 0xf9401bb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x0, [x16, #504]
bl _p_19
.word 0xf900dba0
.word 0xf9401bb1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba1
.word 0x9103e3a0
.word 0xf9008fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d430
.word 0xd63f0200
.word 0xf9408fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9401bb1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x9103e3a0
.word 0x910423a0
.word 0xf9407fa0
.word 0xf90087a0
.word 0xf94083a0
.word 0xf9008ba0
.word 0x910423a0
bl _p_22
.word 0xfd00cfa0
.word 0xf9401bb1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x0, [x16, #504]
bl _p_19
.word 0xf900d7a0
.word 0xf9401bb1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d7a1
.word 0x9103a3a0
.word 0xf9008fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d430
.word 0xd63f0200
.word 0xf9408fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9401bb1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9103a3a0
.word 0x910423a0
.word 0xf94077a0
.word 0xf90087a0
.word 0xf9407ba0
.word 0xf9008ba0
.word 0x910423a0
bl _p_23
.word 0xfd00d3a0
.word 0xf9401bb1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40c7a0
.word 0xfd40cba1
.word 0xfd40cfa2
.word 0xfd40d3a3
.word 0x910323a0
.word 0xd2800000
.word 0xf90067a0
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xf90073a0
.word 0x910323a0
bl _p_24
.word 0x910323a0
.word 0x9101a3a0
.word 0xf94067a0
.word 0xf90037a0
.word 0xf9406ba0
.word 0xf9003ba0
.word 0xf9406fa0
.word 0xf9003fa0
.word 0xf94073a0
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf9451a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a1
.word 0xaa0103e0
.word 0x9101a3a2
.word 0xfd4037a0
.word 0xfd403ba1
.word 0xfd403fa2
.word 0xfd4043a3
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9455231
.word 0xb4000051
.word 0xd63f0220
.loc 6 40 0
.word 0xf9401bb1
.word 0xf9456231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401740
.word 0xf900a7a0
.word 0x92800120
.word 0xf2bfffe0
.word 0x92800120
.word 0xf2bfffe0
bl _p_21
.word 0xfd00aba0
.word 0xf9401bb1
.word 0xf9459631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
bl _p_21
.word 0xfd00afa0
.word 0xf9401bb1
.word 0xf945b631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x0, [x16, #504]
bl _p_19
.word 0xf900bfa0
.word 0xf9401bb1
.word 0xf945da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa1
.word 0x9102e3a0
.word 0xf9008fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d430
.word 0xd63f0200
.word 0xf9408fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9401bb1
.word 0xf9461231
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a0
.word 0x910423a0
.word 0xf9405fa0
.word 0xf90087a0
.word 0xf94063a0
.word 0xf9008ba0
.word 0x910423a0
bl _p_22
.word 0xfd00b3a0
.word 0xf9401bb1
.word 0xf9464631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x0, [x16, #504]
bl _p_19
.word 0xf900bba0
.word 0xf9401bb1
.word 0xf9466a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba1
.word 0x9102a3a0
.word 0xf9008fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d430
.word 0xd63f0200
.word 0xf9408fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9401bb1
.word 0xf946a231
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0
.word 0x910423a0
.word 0xf94057a0
.word 0xf90087a0
.word 0xf9405ba0
.word 0xf9008ba0
.word 0x910423a0
bl _p_23
.word 0xfd00b7a0
.word 0xf9401bb1
.word 0xf946d631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40aba0
.word 0xfd40afa1
.word 0xfd40b3a2
.word 0xfd40b7a3
.word 0x910223a0
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0x910223a0
bl _p_24
.word 0x910223a0
.word 0x910123a0
.word 0xf94047a0
.word 0xf90027a0
.word 0xf9404ba0
.word 0xf9002ba0
.word 0xf9404fa0
.word 0xf9002fa0
.word 0xf94053a0
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9473e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a1
.word 0xaa0103e0
.word 0x910123a2
.word 0xfd4027a0
.word 0xfd402ba1
.word 0xfd402fa2
.word 0xfd4033a3
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9477631
.word 0xb4000051
.word 0xd63f0220
.loc 6 42 0
.word 0xf9401bb1
.word 0xf9478631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_25
.word 0xf900a3a0
.word 0xf9401bb1
.word 0xf947a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a2
.word 0xaa1803e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9414850
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf947ce31
.word 0xb4000051
.word 0xd63f0220
.loc 6 43 0
.word 0xf9401bb1
.word 0xf947de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_25
.word 0xf9009fa0
.word 0xf9401bb1
.word 0xf947fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa2
.word 0xd2800060
.word 0xaa0203e0
.word 0xd2800061
.word 0xf9400042
.word 0xf9414450
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9482a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 45 0
.word 0xf9401bb1
.word 0xf9483a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf940d450
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9486631
.word 0xb4000051
.word 0xd63f0220
.loc 6 46 0
.word 0xf9401bb1
.word 0xf9487631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000ae0

adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xd2801001
.word 0xd2801001
bl _p_12
.word 0xf9009ba0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000940
.word 0xd5033bbf
.word 0xf9409ba0
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x1, [x16, #528]
.word 0xf9001401

adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x1, [x16, #536]
.word 0xf9002001

adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x1, [x16, #544]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf90097a0

adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x0, [x16, #552]
bl _p_10
.word 0xf94097a1
.word 0xf90093a0
bl _p_26
.word 0xf9401bb1
.word 0xf9495a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xaa0003f7
.loc 6 47 0
.word 0xf9401bb1
.word 0xf9497231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e2
.word 0xaa1703e0
.word 0xaa0203e0
.word 0xaa1703e1
.word 0xf9400042
.word 0xf940e850
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9499e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 48 0
.word 0xf9401bb1
.word 0xf949ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf949be31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8df7bfd
.word 0xd65f03c0
.word 0xd2800fe0
.word 0xaa1103e1
bl _p_27
.word 0xd28007c0
.word 0xaa1103e1
bl _p_27

Lme_18:
.text
	.align 4
	.no_dead_strip GroupExperiment_LoginController_TogglePassword_UIKit_UITapGestureRecognizer
GroupExperiment_LoginController_TogglePassword_UIKit_UITapGestureRecognizer:
.loc 6 51 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1

adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x16, [x16, #560]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 6 52 0
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401741
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f030
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x0, [x16, #568]
bl _p_19
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000760
.loc 6 53 0
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.loc 6 54 0
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401740
.word 0xf9002ba0

adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x0, [x16, #504]
bl _p_19
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940ec50
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 55 0
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_25
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9413c50
.word 0xd63f0200
.word 0xf94017b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.loc 6 56 0
.word 0xf94017b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400003a
.loc 6 58 0
.word 0xf94017b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.loc 6 59 0
.word 0xf94017b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401740
.word 0xf9002ba0

adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x0, [x16, #568]
bl _p_19
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940ec50
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.loc 6 60 0
.word 0xf94017b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_25
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9413c50
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.loc 6 61 0
.word 0xf94017b1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.loc 6 62 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip GroupExperiment_LoginController_PrepareForSegue_UIKit_UIStoryboardSegue_Foundation_NSObject
GroupExperiment_LoginController_PrepareForSegue_UIKit_UIStoryboardSegue_Foundation_NSObject:
.loc 6 65 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023b9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90027a2

adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x16, [x16, #576]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf9402bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 66 0
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf94027a2
.word 0xaa1803e0
.word 0xaa1903e1
bl _p_28
.word 0xf9402bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.loc 6 67 0
.word 0xf9402bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940d430
.word 0xd63f0200
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0

adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x1, [x16, #584]
bl _p_29
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x53001c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x34000b60
.loc 6 68 0
.word 0xf9402bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 69 0
.word 0xf9402bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940d830
.word 0xd63f0200
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403f3
.word 0xeb1f029f
.word 0x54000160
.word 0xf9400280
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x1, [x16, #592]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800013
.word 0xaa1303e0
.word 0xaa1303f6
.loc 6 70 0
.word 0xf9402bb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xd2800000
.word 0xeb1f027f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0x340004c0
.loc 6 71 0
.word 0xf9402bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.loc 6 72 0
.word 0xf9402bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0xf9401b01
.word 0xaa0103e0
.word 0x3940003e
bl _p_30
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100a2c1
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 73 0
.word 0xf9402bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.loc 6 74 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.loc 6 75 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023b9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip GroupExperiment_LoginController_LoginBtn_TouchUpInside_object_System_EventArgs
GroupExperiment_LoginController_LoginBtn_TouchUpInside_object_System_EventArgs:
.loc 6 78 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x16, [x16, #600]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 6 79 0
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_31
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 6 80 0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800002
.word 0xf9400343
.word 0xf940ec70
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.loc 6 81 0
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip GroupExperiment_LoginController_Verifcation
GroupExperiment_LoginController_Verifcation:
.loc 6 84 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x16, [x16, #608]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
.word 0xf9401bb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 85 0
.word 0xf9401bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_16
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413030
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
bl _p_32
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x350003c0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_25
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413030
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
bl _p_32
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f7
.word 0x14000003
.word 0xd2800020
.word 0xd2800037
.word 0xaa1703e0
.word 0x53001ee0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x340003e0
.loc 6 86 0
.word 0xf9401bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 87 0
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f44

adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x1, [x16, #616]

adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x2, [x16, #624]
.word 0xaa1a03e0
.word 0xaa0403e0
.word 0xaa1a03e3
.word 0x3940009e
bl _p_33
.word 0xf9401bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.loc 6 88 0
.word 0xf9401bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000b1
.loc 6 90 0
.word 0xf9401bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.loc 6 91 0
.word 0xf9401bb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_16
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413030
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_34
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf94033a1
bl _p_29
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000520
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_25
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413030
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_35
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf94033a1
bl _p_29
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f7
.word 0x14000003
.word 0xd2800000
.word 0xd2800017
.word 0xaa1703e0
.word 0x53001ee0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000640
.loc 6 92 0
.word 0xf9401bb1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 93 0
.word 0xf9401bb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
bl _p_15
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_16
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413030
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa3

adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x2, [x16, #464]
.word 0xaa0303e0
.word 0x3940007e
bl _p_36
.word 0xf9401bb1
.word 0xf9440a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 94 0
.word 0xf9401bb1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000022
.loc 6 97 0
.word 0xf9401bb1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 98 0
.word 0xf9401bb1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f44

adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x1, [x16, #632]

adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x2, [x16, #640]
.word 0xaa1a03e0
.word 0xaa0403e0
.word 0xaa1a03e3
.word 0x3940009e
bl _p_33
.word 0xf9401bb1
.word 0xf9448231
.word 0xb4000051
.word 0xd63f0220
.loc 6 99 0
.word 0xf9401bb1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
.loc 6 100 0
.word 0xf9401bb1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220
.loc 6 101 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf944c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf944d231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip GroupExperiment_LoginController_get_alatlogo
GroupExperiment_LoginController_get_alatlogo:
.file 7 "/Users/wemabank/Projects/GroupExperiment/GroupExperiment/Controllers/LoginController.designer.cs"
.loc 7 16 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x16, [x16, #648]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9402000
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip GroupExperiment_LoginController_set_alatlogo_UIKit_UIImageView
GroupExperiment_LoginController_set_alatlogo_UIKit_UIImageView:
.loc 7 16 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x16, [x16, #656]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0x91010001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip GroupExperiment_LoginController_get_emailTextField
GroupExperiment_LoginController_get_emailTextField:
.loc 7 19 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x16, [x16, #664]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9402400
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip GroupExperiment_LoginController_set_emailTextField_UIKit_UITextField
GroupExperiment_LoginController_set_emailTextField_UIKit_UITextField:
.loc 7 19 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x16, [x16, #672]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0x91012001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip GroupExperiment_LoginController_get_loginBtn
GroupExperiment_LoginController_get_loginBtn:
.loc 7 22 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x16, [x16, #680]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9402800
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip GroupExperiment_LoginController_set_loginBtn_UIKit_UIButton
GroupExperiment_LoginController_set_loginBtn_UIKit_UIButton:
.loc 7 22 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x16, [x16, #688]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0x91014001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip GroupExperiment_LoginController_get_passwordTextField
GroupExperiment_LoginController_get_passwordTextField:
.loc 7 25 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x16, [x16, #696]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9402c00
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip GroupExperiment_LoginController_set_passwordTextField_UIKit_UITextField
GroupExperiment_LoginController_set_passwordTextField_UIKit_UITextField:
.loc 7 25 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x16, [x16, #704]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0x91016001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip GroupExperiment_LoginController_ReleaseDesignerOutlets
GroupExperiment_LoginController_ReleaseDesignerOutlets:
.loc 7 28 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x16, [x16, #712]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.loc 7 29 0
.word 0xf9401fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_17
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000540
.word 0xf9401fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.loc 7 30 0
.word 0xf9401fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_17
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_8
.word 0xf9401fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.loc 7 31 0
.word 0xf9401fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_37
.word 0xf9401fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 32 0
.word 0xf9401fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 34 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_16
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000540
.word 0xf9401fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.loc 7 35 0
.word 0xf9401fb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_16
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_8
.word 0xf9401fb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 36 0
.word 0xf9401fb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_38
.word 0xf9401fb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.loc 7 37 0
.word 0xf9401fb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.loc 7 39 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_25
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x34000540
.word 0xf9401fb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.loc 7 40 0
.word 0xf9401fb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_25
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_8
.word 0xf9401fb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.loc 7 41 0
.word 0xf9401fb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_39
.word 0xf9401fb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.loc 7 42 0
.word 0xf9401fb1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.loc 7 44 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_40
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x34000540
.word 0xf9401fb1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.loc 7 45 0
.word 0xf9401fb1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_40
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_8
.word 0xf9401fb1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.loc 7 46 0
.word 0xf9401fb1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_41
.word 0xf9401fb1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
.loc 7 47 0
.word 0xf9401fb1
.word 0xf9446631
.word 0xb4000051
.word 0xd63f0220
.loc 7 48 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9448631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip GroupExperiment_DashboardController__ctor_intptr
GroupExperiment_DashboardController__ctor_intptr:
.file 8 "/Users/wemabank/Projects/GroupExperiment/GroupExperiment/Controllers/DashboardController.cs"
.loc 8 12 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x16, [x16, #720]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_4
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 8 13 0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 8 14 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip GroupExperiment_DashboardController_ViewDidLoad
GroupExperiment_DashboardController_ViewDidLoad:
.loc 8 19 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x16, [x16, #728]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.loc 8 20 0
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_5
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 8 22 0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_42
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800100
.word 0xd2800100
bl _p_21
.word 0xfd002ba0
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xfd402ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.loc 8 23 0
.word 0xf9400fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_42
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf940e050
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.loc 8 25 0
.word 0xf9400fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_43
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xaa1a03e1
.word 0xf9401741

adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x2, [x16, #744]
bl _p_44
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940ec50
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.loc 8 27 0
.word 0xf9400fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip GroupExperiment_DashboardController_ViewWillAppear_bool
GroupExperiment_DashboardController_ViewWillAppear_bool:
.loc 8 30 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x16, [x16, #752]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 8 31 0
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x394063a1
.word 0xaa1903e0
bl _p_45
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 8 33 0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940d830
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf940f450
.word 0xd63f0200
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.loc 8 34 0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip GroupExperiment_DashboardController_get_userCardView
GroupExperiment_DashboardController_get_userCardView:
.file 9 "/Users/wemabank/Projects/GroupExperiment/GroupExperiment/Controllers/DashboardController.designer.cs"
.loc 9 16 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x16, [x16, #760]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401800
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip GroupExperiment_DashboardController_set_userCardView_UIKit_UIView
GroupExperiment_DashboardController_set_userCardView_UIKit_UIView:
.loc 9 16 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x16, [x16, #768]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0x9100c001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip GroupExperiment_DashboardController_get_userNameLabel
GroupExperiment_DashboardController_get_userNameLabel:
.loc 9 19 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x16, [x16, #776]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401c00
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip GroupExperiment_DashboardController_set_userNameLabel_UIKit_UILabel
GroupExperiment_DashboardController_set_userNameLabel_UIKit_UILabel:
.loc 9 19 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x16, [x16, #784]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0x9100e001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip GroupExperiment_DashboardController_ReleaseDesignerOutlets
GroupExperiment_DashboardController_ReleaseDesignerOutlets:
.loc 9 22 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x16, [x16, #792]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xd2800019
.word 0xd2800018
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 9 23 0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_42
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000540
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.loc 9 24 0
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_42
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_8
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.loc 9 25 0
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_46
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.loc 9 26 0
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.loc 9 28 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_43
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000540
.word 0xf94017b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.loc 9 29 0
.word 0xf94017b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_43
.word 0xf90023a0
.word 0xf94017b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_8
.word 0xf94017b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.loc 9 30 0
.word 0xf94017b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_47
.word 0xf94017b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.loc 9 31 0
.word 0xf94017b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.loc 9 32 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip GroupExperiment_CreateGroupController__ctor_intptr
GroupExperiment_CreateGroupController__ctor_intptr:
.file 10 "/Users/wemabank/Projects/GroupExperiment/GroupExperiment/Controllers/CreateGroupController.cs"
.loc 10 17 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x16, [x16, #800]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800301
.word 0xd2800301
bl _p_12
.word 0xf90023a0
bl _p_14
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x9100a321
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 10 13 0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_4
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.loc 10 14 0
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.loc 10 15 0
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip GroupExperiment_CreateGroupController_ViewDidLoad
GroupExperiment_CreateGroupController_ViewDidLoad:
.loc 10 21 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x16, [x16, #808]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.loc 10 22 0
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_5
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 10 24 0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940d830
.word 0xd63f0200
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf940f450
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.loc 10 25 0
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x1, [x16, #816]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf940d450
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.loc 10 27 0
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_48
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000800

adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2801001
.word 0xd2801001
bl _p_12
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xeb1f035f
.word 0x10000011
.word 0x54000640
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xf9001420

adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xf9002020

adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_18
.word 0xf9400fb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.loc 10 28 0
.word 0xf9400fb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2800fe0
.word 0xaa1103e1
bl _p_27
.word 0xd28007c0
.word 0xaa1103e1
bl _p_27

Lme_2f:
.text
	.align 4
	.no_dead_strip GroupExperiment_CreateGroupController_CreateGroupBtn_TouchUpInside_object_System_EventArgs
GroupExperiment_CreateGroupController_CreateGroupBtn_TouchUpInside_object_System_EventArgs:
.loc 10 31 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x16, [x16, #848]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 10 32 0
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401740
.word 0xf9002ba0

adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xf90023a0

adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xf90027a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000860

adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xd2801001
.word 0xd2801001
bl _p_12
.word 0xaa0003e4
.word 0xf94023a1
.word 0xf94027a2
.word 0xf9402ba5
.word 0xeb1f035f
.word 0x10000011
.word 0x54000660
.word 0xd5033bbf
.word 0xf900109a
.word 0x91008080
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xf9001480

adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf9002080

adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xf9401403
.word 0xf9000c83
.word 0xf9401000
.word 0xf9000880
.word 0xd2800000
.word 0x3901c09f
.word 0xaa0503e0
.word 0xaa1a03e3
.word 0x394000be
bl _p_49
.word 0xf94017b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.loc 10 46 0
.word 0xf94017b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2800fe0
.word 0xaa1103e1
bl _p_27
.word 0xd28007c0
.word 0xaa1103e1
bl _p_27

Lme_30:
.text
	.align 4
	.no_dead_strip GroupExperiment_CreateGroupController_PrepareForSegue_UIKit_UIStoryboardSegue_Foundation_NSObject
GroupExperiment_CreateGroupController_PrepareForSegue_UIKit_UIStoryboardSegue_Foundation_NSObject:
.loc 10 49 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023b9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90027a2

adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x16, [x16, #904]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf9402bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.loc 10 50 0
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf94027a2
.word 0xaa1803e0
.word 0xaa1903e1
bl _p_28
.word 0xf9402bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.loc 10 52 0
.word 0xf9402bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940d430
.word 0xd63f0200
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0

adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x1, [x16, #912]
bl _p_29
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x53001c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x34000a80
.loc 10 53 0
.word 0xf9402bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.loc 10 54 0
.word 0xf9402bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940d830
.word 0xd63f0200
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403f3
.word 0xeb1f029f
.word 0x54000160
.word 0xf9400280
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x1, [x16, #920]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800013
.word 0xaa1303e0
.word 0xaa1303f6
.loc 10 55 0
.word 0xf9402bb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xd2800000
.word 0xeb1f027f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0x340003e0
.loc 10 56 0
.word 0xf9402bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.loc 10 57 0
.word 0xf9402bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0xf9401b00
.word 0xf9003ba0
.word 0x9100a2c1
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 10 58 0
.word 0xf9402bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.loc 10 59 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.loc 10 60 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023b9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip GroupExperiment_CreateGroupController_get_createGroupBtn
GroupExperiment_CreateGroupController_get_createGroupBtn:
.file 11 "/Users/wemabank/Projects/GroupExperiment/GroupExperiment/Controllers/CreateGroupController.designer.cs"
.loc 11 16 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x16, [x16, #928]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401c00
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip GroupExperiment_CreateGroupController_set_createGroupBtn_UIKit_UIButton
GroupExperiment_CreateGroupController_set_createGroupBtn_UIKit_UIButton:
.loc 11 16 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x16, [x16, #936]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0x9100e001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip GroupExperiment_CreateGroupController_ReleaseDesignerOutlets
GroupExperiment_CreateGroupController_ReleaseDesignerOutlets:
.loc 11 19 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x16, [x16, #944]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 11 20 0
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_48
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000540
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.loc 11 21 0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_48
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_8
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.loc 11 22 0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_50
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.loc 11 23 0
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.loc 11 24 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip GroupExperiment_CreateGroupController__CreateGroupBtn_TouchUpInsideb__4_0_UIKit_UIAlertAction
GroupExperiment_CreateGroupController__CreateGroupBtn_TouchUpInsideb__4_0_UIKit_UIAlertAction:
.loc 10 33 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1

adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x16, [x16, #952]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 10 34 0
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401740
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f830
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54001349
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413030
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_32
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x340003e0
.loc 10 35 0
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.loc 10 36 0
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401744

adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x1, [x16, #960]

adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x2, [x16, #968]
.word 0xaa1a03e0
.word 0xaa0403e0
.word 0xaa1a03e3
.word 0x3940009e
bl _p_33
.word 0xf94017b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.loc 10 37 0
.word 0xf94017b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000055
.loc 10 39 0
.word 0xf94017b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.loc 10 40 0
.word 0xf94017b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9401740
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f830
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94017b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xd2800001
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000949
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413030
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c341
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 10 41 0
.word 0xf94017b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b40
bl _p_51
.word 0xf94017b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.loc 10 43 0
.word 0xf94017b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x1, [x16, #912]
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800002
.word 0xf9400343
.word 0xf940ec70
.word 0xd63f0200
.word 0xf94017b1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.loc 10 44 0
.word 0xf94017b1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.loc 10 45 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2800d80
.word 0xaa1103e1
bl _p_27

Lme_35:
.text
	.align 4
	.no_dead_strip GroupExperiment_AlatUser_get_Name
GroupExperiment_AlatUser_get_Name:
.file 12 "/Users/wemabank/Projects/GroupExperiment/GroupExperiment/Modules/AlatUser.cs"
.loc 12 6 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x16, [x16, #976]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip GroupExperiment_AlatUser_set_Name_string
GroupExperiment_AlatUser_set_Name_string:
.loc 12 6 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x16, [x16, #984]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0x91004001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip GroupExperiment_AlatUser_get_Email
GroupExperiment_AlatUser_get_Email:
.loc 12 7 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x16, [x16, #992]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400c00
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip GroupExperiment_AlatUser_set_Email_string
GroupExperiment_AlatUser_set_Email_string:
.loc 12 7 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x16, [x16, #1000]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0x91006001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip GroupExperiment_AlatUser_get_Password
GroupExperiment_AlatUser_get_Password:
.loc 12 8 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x16, [x16, #1008]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401000
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip GroupExperiment_AlatUser_set_Password_string
GroupExperiment_AlatUser_set_Password_string:
.loc 12 8 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x16, [x16, #1016]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0x91008001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip GroupExperiment_AlatUser__ctor_string_string_string
GroupExperiment_AlatUser__ctor_string_string_string:
.loc 12 10 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xaa0003f7
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x16, [x16, #1024]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.loc 12 11 0
.word 0xf9401bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.loc 12 12 0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9400fa1
.word 0xaa1703e0
bl _p_52
.word 0xf9401bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 12 13 0
.word 0xf9401bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94013a1
.word 0xaa1703e0
bl _p_53
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.loc 12 14 0
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94017a1
.word 0xaa1703e0
bl _p_54
.word 0xf9401bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.loc 12 15 0
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip GroupExperiment_GroupController__ctor_intptr
GroupExperiment_GroupController__ctor_intptr:
.file 13 "/Users/wemabank/Projects/GroupExperiment/GroupExperiment/Controllers/GroupController.cs"
.loc 13 12 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x16, [x16, #1032]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_4
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 13 13 0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 13 14 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip GroupExperiment_GroupController_ViewDidLoad
GroupExperiment_GroupController_ViewDidLoad:
.loc 13 19 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x16, [x16, #1040]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.loc 13 20 0
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_5
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 13 22 0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9401741
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf940d450
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.loc 13 24 0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_55
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000800

adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2801001
.word 0xd2801001
bl _p_12
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xeb1f035f
.word 0x10000011
.word 0x54000640
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xf9001420

adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xf9002020

adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_18
.word 0xf9400fb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.loc 13 25 0
.word 0xf9400fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2800fe0
.word 0xaa1103e1
bl _p_27
.word 0xd28007c0
.word 0xaa1103e1
bl _p_27

Lme_3e:
.text
	.align 4
	.no_dead_strip GroupExperiment_GroupController_TransferBtn_TouchUpInside_object_System_EventArgs
GroupExperiment_GroupController_TransferBtn_TouchUpInside_object_System_EventArgs:
.loc 13 28 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x16, [x16, #1072]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 13 29 0
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba3

adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x1, [x16, #1080]
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf940ec70
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.loc 13 30 0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip GroupExperiment_GroupController_get_groupTableView
GroupExperiment_GroupController_get_groupTableView:
.file 14 "/Users/wemabank/Projects/GroupExperiment/GroupExperiment/Controllers/GroupController.designer.cs"
.loc 14 16 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x16, [x16, #1088]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401800
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip GroupExperiment_GroupController_set_groupTableView_UIKit_UITableView
GroupExperiment_GroupController_set_groupTableView_UIKit_UITableView:
.loc 14 16 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x16, [x16, #1096]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0x9100c001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip GroupExperiment_GroupController_get_transferBtn
GroupExperiment_GroupController_get_transferBtn:
.loc 14 19 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x16, [x16, #1104]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401c00
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip GroupExperiment_GroupController_set_transferBtn_UIKit_UIButton
GroupExperiment_GroupController_set_transferBtn_UIKit_UIButton:
.loc 14 19 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x16, [x16, #1112]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0x9100e001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip GroupExperiment_GroupController_ReleaseDesignerOutlets
GroupExperiment_GroupController_ReleaseDesignerOutlets:
.loc 14 22 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x16, [x16, #1120]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xd2800019
.word 0xd2800018
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 14 23 0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_55
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000540
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.loc 14 24 0
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_55
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_8
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.loc 14 25 0
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_56
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.loc 14 26 0
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.loc 14 28 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_57
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000540
.word 0xf94017b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.loc 14 29 0
.word 0xf94017b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_57
.word 0xf90023a0
.word 0xf94017b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_8
.word 0xf94017b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.loc 14 30 0
.word 0xf94017b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_58
.word 0xf94017b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.loc 14 31 0
.word 0xf94017b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.loc 14 32 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip GroupExperiment_SummaryController__ctor_intptr
GroupExperiment_SummaryController__ctor_intptr:
.file 15 "/Users/wemabank/Projects/GroupExperiment/GroupExperiment/Controllers/SummaryController.cs"
.loc 15 12 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x16, [x16, #1128]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_4
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 15 13 0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 15 14 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip GroupExperiment_SummaryController_ViewDidLoad
GroupExperiment_SummaryController_ViewDidLoad:
.loc 15 17 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x16, [x16, #1136]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.loc 15 18 0
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_5
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 15 20 0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_59
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800100
.word 0xd2800100
bl _p_21
.word 0xfd002fa0
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xfd402fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.loc 15 21 0
.word 0xf9400fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_60
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800100
.word 0xd2800100
bl _p_21
.word 0xfd0023a0
.word 0xf9400fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xfd4023a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.loc 15 22 0
.word 0xf9400fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_60
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf940e050
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.loc 15 23 0
.word 0xf9400fb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip GroupExperiment_SummaryController_get_confirmBtn
GroupExperiment_SummaryController_get_confirmBtn:
.file 16 "/Users/wemabank/Projects/GroupExperiment/GroupExperiment/Controllers/SummaryController.designer.cs"
.loc 16 16 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x16, [x16, #1144]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401400
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip GroupExperiment_SummaryController_set_confirmBtn_UIKit_UIButton
GroupExperiment_SummaryController_set_confirmBtn_UIKit_UIButton:
.loc 16 16 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x16, [x16, #1152]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0x9100a001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip GroupExperiment_SummaryController_get_groupSummaryCard
GroupExperiment_SummaryController_get_groupSummaryCard:
.loc 16 19 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x16, [x16, #1160]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401800
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip GroupExperiment_SummaryController_set_groupSummaryCard_UIKit_UIView
GroupExperiment_SummaryController_set_groupSummaryCard_UIKit_UIView:
.loc 16 19 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x16, [x16, #1168]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0x9100c001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip GroupExperiment_SummaryController_get_senderSummaryCard
GroupExperiment_SummaryController_get_senderSummaryCard:
.loc 16 22 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x16, [x16, #1176]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401c00
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip GroupExperiment_SummaryController_set_senderSummaryCard_UIKit_UIView
GroupExperiment_SummaryController_set_senderSummaryCard_UIKit_UIView:
.loc 16 22 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x16, [x16, #1184]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0x9100e001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip GroupExperiment_SummaryController_ReleaseDesignerOutlets
GroupExperiment_SummaryController_ReleaseDesignerOutlets:
.loc 16 25 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x16, [x16, #1192]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.loc 16 26 0
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_59
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000540
.word 0xf9401bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.loc 16 27 0
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_59
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_8
.word 0xf9401bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.loc 16 28 0
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_61
.word 0xf9401bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.loc 16 29 0
.word 0xf9401bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.loc 16 31 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_60
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000540
.word 0xf9401bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.loc 16 32 0
.word 0xf9401bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_60
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_8
.word 0xf9401bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.loc 16 33 0
.word 0xf9401bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_62
.word 0xf9401bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.loc 16 34 0
.word 0xf9401bb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.loc 16 36 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_63
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x34000540
.word 0xf9401bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.loc 16 37 0
.word 0xf9401bb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_63
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_8
.word 0xf9401bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.loc 16 38 0
.word 0xf9401bb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_64
.word 0xf9401bb1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.loc 16 39 0
.word 0xf9401bb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.loc 16 40 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip GroupExperiment_CustomRecipientCell__ctor_intptr
GroupExperiment_CustomRecipientCell__ctor_intptr:
.file 17 "/Users/wemabank/Projects/GroupExperiment/GroupExperiment/CustomRecipientCell.cs"
.loc 17 12 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x16, [x16, #1200]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_65
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 17 13 0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 17 14 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip GroupExperiment_CustomRecipientCell_get_recipAccNumLabel
GroupExperiment_CustomRecipientCell_get_recipAccNumLabel:
.file 18 "/Users/wemabank/Projects/GroupExperiment/GroupExperiment/CustomRecipientCell.designer.cs"
.loc 18 16 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x16, [x16, #1208]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401400
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip GroupExperiment_CustomRecipientCell_set_recipAccNumLabel_UIKit_UILabel
GroupExperiment_CustomRecipientCell_set_recipAccNumLabel_UIKit_UILabel:
.loc 18 16 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x16, [x16, #1216]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0x9100a001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip GroupExperiment_CustomRecipientCell_get_recipAmountLabel
GroupExperiment_CustomRecipientCell_get_recipAmountLabel:
.loc 18 19 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x16, [x16, #1224]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401800
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip GroupExperiment_CustomRecipientCell_set_recipAmountLabel_UIKit_UILabel
GroupExperiment_CustomRecipientCell_set_recipAmountLabel_UIKit_UILabel:
.loc 18 19 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x16, [x16, #1232]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0x9100c001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip GroupExperiment_CustomRecipientCell_get_recipBankLabel
GroupExperiment_CustomRecipientCell_get_recipBankLabel:
.loc 18 22 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x16, [x16, #1240]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401c00
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip GroupExperiment_CustomRecipientCell_set_recipBankLabel_UIKit_UILabel
GroupExperiment_CustomRecipientCell_set_recipBankLabel_UIKit_UILabel:
.loc 18 22 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x16, [x16, #1248]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0x9100e001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip GroupExperiment_CustomRecipientCell_get_recipNameLabel
GroupExperiment_CustomRecipientCell_get_recipNameLabel:
.loc 18 25 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x16, [x16, #1256]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9402000
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip GroupExperiment_CustomRecipientCell_set_recipNameLabel_UIKit_UILabel
GroupExperiment_CustomRecipientCell_set_recipNameLabel_UIKit_UILabel:
.loc 18 25 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x16, [x16, #1264]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0x91010001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip GroupExperiment_CustomRecipientCell_ReleaseDesignerOutlets
GroupExperiment_CustomRecipientCell_ReleaseDesignerOutlets:
.loc 18 28 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x16, [x16, #1272]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.loc 18 29 0
.word 0xf9401fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_66
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000540
.word 0xf9401fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.loc 18 30 0
.word 0xf9401fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_66
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_8
.word 0xf9401fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.loc 18 31 0
.word 0xf9401fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_67
.word 0xf9401fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.loc 18 32 0
.word 0xf9401fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.loc 18 34 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_68
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000540
.word 0xf9401fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.loc 18 35 0
.word 0xf9401fb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_68
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_8
.word 0xf9401fb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.loc 18 36 0
.word 0xf9401fb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_69
.word 0xf9401fb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.loc 18 37 0
.word 0xf9401fb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.loc 18 39 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_70
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x34000540
.word 0xf9401fb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.loc 18 40 0
.word 0xf9401fb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_70
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_8
.word 0xf9401fb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.loc 18 41 0
.word 0xf9401fb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_71
.word 0xf9401fb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.loc 18 42 0
.word 0xf9401fb1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.loc 18 44 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_72
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x34000540
.word 0xf9401fb1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.loc 18 45 0
.word 0xf9401fb1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_72
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_8
.word 0xf9401fb1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.loc 18 46 0
.word 0xf9401fb1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_73
.word 0xf9401fb1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
.loc 18 47 0
.word 0xf9401fb1
.word 0xf9446631
.word 0xb4000051
.word 0xd63f0220
.loc 18 48 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9448631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip GroupExperiment_Modules_MyAlerts__ctor
GroupExperiment_Modules_MyAlerts__ctor:
.file 19 "/Users/wemabank/Projects/GroupExperiment/GroupExperiment/Modules/MyAlerts.cs"
.loc 19 10 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x16, [x16, #1280]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.loc 19 11 0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.loc 19 12 0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip GroupExperiment_Modules_MyAlerts_ShowSimpleAlert_string_string_UIKit_UIViewController
GroupExperiment_Modules_MyAlerts_ShowSimpleAlert_string_string_UIKit_UIViewController:
.loc 19 17 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xaa0003f7
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3

adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x16, [x16, #1288]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xd2800016
.word 0xf9401fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.loc 19 18 0
.word 0xf9401fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94013a0
.word 0xf94017a1
.word 0xd2800022
.word 0xd2800022
bl _p_74
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910042e1
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 19 19 0
.word 0xf9401fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0xd2800001
.word 0xd2800001
.word 0xd2800001
.word 0xd2800002
bl _p_75
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f6
.loc 19 20 0
.word 0xf9401fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa1703e0
.word 0xf9400ae2
.word 0xaa0103e0
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9410050
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.loc 19 22 0
.word 0xf9401fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba4
.word 0xaa1703e0
.word 0xf9400ae1
.word 0xd2800020
.word 0xd2800000
.word 0xaa0403e0
.word 0xd2800022
.word 0xd2800003
.word 0xf9400084
.word 0xf940e490
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.loc 19 23 0
.word 0xf9401fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip GroupExperiment_Modules_MyAlerts_ShowAlertWithTextField_string_string_UIKit_UIViewController_System_Action_1_UIKit_UIAlertAction
GroupExperiment_Modules_MyAlerts_ShowAlertWithTextField_string_string_UIKit_UIViewController_System_Action_1_UIKit_UIAlertAction:
.loc 19 26 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xf9001bb9
.word 0xaa0003f6
.word 0xf9001fa1
.word 0xf90023a2
.word 0xf90027a3
.word 0xf9002ba4

adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x16, [x16, #1304]
.word 0xf9002fb0
.word 0xf9400211
.word 0xf90033b1
.word 0xd2800015
.word 0xd2800014
.word 0xf9402fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.loc 19 27 0
.word 0xf9402fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9401fa0
.word 0xf94023a1
.word 0xd2800022
.word 0xd2800022
bl _p_74
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910042c1
.word 0xd5033bbf
.word 0xf9404ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 19 28 0
.word 0xf9402fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x0, [x16, #1312]
.word 0xd2800021
.word 0xd2800001
.word 0xd2800021
.word 0xd2800002
bl _p_75
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f5
.loc 19 29 0
.word 0xf9402fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x0, [x16, #1320]
.word 0xd2800001
.word 0xf9402ba2
.word 0xd2800001
bl _p_75
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f4
.loc 19 31 0
.word 0xf9402fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9400ac1

adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x0, [x16, #1328]
.word 0xf9400000
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e2
.word 0xaa0103f9
.word 0xf9003ba0
.word 0xb5000813
.word 0xaa1903e0
.word 0xf9403ba0

adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x0, [x16, #1336]
.word 0xf9400000
.word 0xf9004ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001080

adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x0, [x16, #1344]
.word 0xd2801001
.word 0xd2801001
bl _p_12
.word 0xf90047a0
.word 0xf9404ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000ec0
.word 0xd5033bbf
.word 0xf94047a0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x1, [x16, #1352]
.word 0xf9001401

adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x1, [x16, #1360]
.word 0xf9002001

adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x1, [x16, #1368]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf90043a0
.word 0xf9403fa2

adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x1, [x16, #1328]
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf9000022
.word 0xf9003ba0
.word 0xaa1903e0
.word 0xf9403ba1
.word 0xaa1903e0
.word 0xf9400322
.word 0xf940fc50
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.loc 19 32 0
.word 0xf9402fb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9400ac2
.word 0xaa1503e0
.word 0xaa0203e0
.word 0xaa1503e1
.word 0xf9400042
.word 0xf9410050
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.loc 19 33 0
.word 0xf9402fb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9400ac2
.word 0xaa1403e0
.word 0xaa0203e0
.word 0xaa1403e1
.word 0xf9400042
.word 0xf9410050
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.loc 19 35 0
.word 0xf9402fb1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a4
.word 0xaa1603e0
.word 0xf9400ac1
.word 0xd2800020
.word 0xd2800000
.word 0xaa0403e0
.word 0xd2800022
.word 0xd2800003
.word 0xf9400084
.word 0xf940e490
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.loc 19 36 0
.word 0xf9402fb1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xf9401bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2800fe0
.word 0xaa1103e1
bl _p_27
.word 0xd28007c0
.word 0xaa1103e1
bl _p_27

Lme_5a:
.text
	.align 4
	.no_dead_strip GroupExperiment_Modules_MyAlerts__c__cctor
GroupExperiment_Modules_MyAlerts__c__cctor:
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x16, [x16, #1376]
.word 0xf9000bb0
.word 0xf9400211
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x0, [x16, #1384]
.word 0xd2800201
.word 0xd2800201
bl _p_12
.word 0xf9001fa0
bl _p_76
.word 0xf9400bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1

adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x0, [x16, #1336]
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip GroupExperiment_Modules_MyAlerts__c__ctor
GroupExperiment_Modules_MyAlerts__c__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x16, [x16, #1392]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip GroupExperiment_Modules_MyAlerts__c__ShowAlertWithTextFieldb__3_0_UIKit_UITextField
GroupExperiment_Modules_MyAlerts__c__ShowAlertWithTextFieldb__3_0_UIKit_UITextField:
.loc 19 31 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x16, [x16, #1400]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_UIKit_UITapGestureRecognizer_invoke_void_T_UIKit_UITapGestureRecognizer
wrapper_delegate_invoke_System_Action_1_UIKit_UITapGestureRecognizer_invoke_void_T_UIKit_UITapGestureRecognizer:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x16, [x16, #1408]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_77
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000153
.word 0xf94037a0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9403ba1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_78
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb50003c0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001a0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400002f
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000025
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003e1
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90043a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2800d80
.word 0xaa1103e1
bl _p_27

Lme_5f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_UIKit_UIAlertAction_invoke_void_T_UIKit_UIAlertAction
wrapper_delegate_invoke_System_Action_1_UIKit_UIAlertAction_invoke_void_T_UIKit_UIAlertAction:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x16, [x16, #1416]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_77
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000153
.word 0xf94037a0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9403ba1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_78
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb50003c0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001a0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400002f
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000025
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003e1
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90043a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2800d80
.word 0xaa1103e1
bl _p_27

Lme_60:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_UIKit_UITextField_invoke_void_T_UIKit_UITextField
wrapper_delegate_invoke_System_Action_1_UIKit_UITextField_invoke_void_T_UIKit_UITextField:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x16, [x16, #1424]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_77
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000153
.word 0xf94037a0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9403ba1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_78
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb50003c0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001a0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400002f
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000025
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003e1
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90043a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2800d80
.word 0xaa1103e1
bl _p_27

Lme_61:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl NewSingleViewTemplate_SceneDelegate_get_Window
bl NewSingleViewTemplate_SceneDelegate_set_Window_UIKit_UIWindow
bl NewSingleViewTemplate_SceneDelegate_WillConnect_UIKit_UIScene_UIKit_UISceneSession_UIKit_UISceneConnectionOptions
bl NewSingleViewTemplate_SceneDelegate_DidDisconnect_UIKit_UIScene
bl NewSingleViewTemplate_SceneDelegate_DidBecomeActive_UIKit_UIScene
bl NewSingleViewTemplate_SceneDelegate_WillResignActive_UIKit_UIScene
bl NewSingleViewTemplate_SceneDelegate_WillEnterForeground_UIKit_UIScene
bl NewSingleViewTemplate_SceneDelegate_DidEnterBackground_UIKit_UIScene
bl NewSingleViewTemplate_SceneDelegate__ctor
bl GroupExperiment_Application_Main_string__
bl GroupExperiment_Application__ctor
bl GroupExperiment_AppDelegate_get_Window
bl GroupExperiment_AppDelegate_set_Window_UIKit_UIWindow
bl GroupExperiment_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
bl GroupExperiment_AppDelegate_GetConfiguration_UIKit_UIApplication_UIKit_UISceneSession_UIKit_UISceneConnectionOptions
bl GroupExperiment_AppDelegate_DidDiscardSceneSessions_UIKit_UIApplication_Foundation_NSSet_1_UIKit_UISceneSession
bl GroupExperiment_AppDelegate__ctor
bl GroupExperiment_ViewController__ctor_intptr
bl GroupExperiment_ViewController_ViewDidLoad
bl GroupExperiment_ViewController_DidReceiveMemoryWarning
bl GroupExperiment_ViewController_get_loginButton
bl GroupExperiment_ViewController_set_loginButton_UIKit_UIButton
bl GroupExperiment_ViewController_ReleaseDesignerOutlets
bl GroupExperiment_LoginController__ctor_intptr
bl GroupExperiment_LoginController_ViewDidLoad
bl GroupExperiment_LoginController_TogglePassword_UIKit_UITapGestureRecognizer
bl GroupExperiment_LoginController_PrepareForSegue_UIKit_UIStoryboardSegue_Foundation_NSObject
bl GroupExperiment_LoginController_LoginBtn_TouchUpInside_object_System_EventArgs
bl GroupExperiment_LoginController_Verifcation
bl GroupExperiment_LoginController_get_alatlogo
bl GroupExperiment_LoginController_set_alatlogo_UIKit_UIImageView
bl GroupExperiment_LoginController_get_emailTextField
bl GroupExperiment_LoginController_set_emailTextField_UIKit_UITextField
bl GroupExperiment_LoginController_get_loginBtn
bl GroupExperiment_LoginController_set_loginBtn_UIKit_UIButton
bl GroupExperiment_LoginController_get_passwordTextField
bl GroupExperiment_LoginController_set_passwordTextField_UIKit_UITextField
bl GroupExperiment_LoginController_ReleaseDesignerOutlets
bl GroupExperiment_DashboardController__ctor_intptr
bl GroupExperiment_DashboardController_ViewDidLoad
bl GroupExperiment_DashboardController_ViewWillAppear_bool
bl GroupExperiment_DashboardController_get_userCardView
bl GroupExperiment_DashboardController_set_userCardView_UIKit_UIView
bl GroupExperiment_DashboardController_get_userNameLabel
bl GroupExperiment_DashboardController_set_userNameLabel_UIKit_UILabel
bl GroupExperiment_DashboardController_ReleaseDesignerOutlets
bl GroupExperiment_CreateGroupController__ctor_intptr
bl GroupExperiment_CreateGroupController_ViewDidLoad
bl GroupExperiment_CreateGroupController_CreateGroupBtn_TouchUpInside_object_System_EventArgs
bl GroupExperiment_CreateGroupController_PrepareForSegue_UIKit_UIStoryboardSegue_Foundation_NSObject
bl GroupExperiment_CreateGroupController_get_createGroupBtn
bl GroupExperiment_CreateGroupController_set_createGroupBtn_UIKit_UIButton
bl GroupExperiment_CreateGroupController_ReleaseDesignerOutlets
bl GroupExperiment_CreateGroupController__CreateGroupBtn_TouchUpInsideb__4_0_UIKit_UIAlertAction
bl GroupExperiment_AlatUser_get_Name
bl GroupExperiment_AlatUser_set_Name_string
bl GroupExperiment_AlatUser_get_Email
bl GroupExperiment_AlatUser_set_Email_string
bl GroupExperiment_AlatUser_get_Password
bl GroupExperiment_AlatUser_set_Password_string
bl GroupExperiment_AlatUser__ctor_string_string_string
bl GroupExperiment_GroupController__ctor_intptr
bl GroupExperiment_GroupController_ViewDidLoad
bl GroupExperiment_GroupController_TransferBtn_TouchUpInside_object_System_EventArgs
bl GroupExperiment_GroupController_get_groupTableView
bl GroupExperiment_GroupController_set_groupTableView_UIKit_UITableView
bl GroupExperiment_GroupController_get_transferBtn
bl GroupExperiment_GroupController_set_transferBtn_UIKit_UIButton
bl GroupExperiment_GroupController_ReleaseDesignerOutlets
bl GroupExperiment_SummaryController__ctor_intptr
bl GroupExperiment_SummaryController_ViewDidLoad
bl GroupExperiment_SummaryController_get_confirmBtn
bl GroupExperiment_SummaryController_set_confirmBtn_UIKit_UIButton
bl GroupExperiment_SummaryController_get_groupSummaryCard
bl GroupExperiment_SummaryController_set_groupSummaryCard_UIKit_UIView
bl GroupExperiment_SummaryController_get_senderSummaryCard
bl GroupExperiment_SummaryController_set_senderSummaryCard_UIKit_UIView
bl GroupExperiment_SummaryController_ReleaseDesignerOutlets
bl GroupExperiment_CustomRecipientCell__ctor_intptr
bl GroupExperiment_CustomRecipientCell_get_recipAccNumLabel
bl GroupExperiment_CustomRecipientCell_set_recipAccNumLabel_UIKit_UILabel
bl GroupExperiment_CustomRecipientCell_get_recipAmountLabel
bl GroupExperiment_CustomRecipientCell_set_recipAmountLabel_UIKit_UILabel
bl GroupExperiment_CustomRecipientCell_get_recipBankLabel
bl GroupExperiment_CustomRecipientCell_set_recipBankLabel_UIKit_UILabel
bl GroupExperiment_CustomRecipientCell_get_recipNameLabel
bl GroupExperiment_CustomRecipientCell_set_recipNameLabel_UIKit_UILabel
bl GroupExperiment_CustomRecipientCell_ReleaseDesignerOutlets
bl GroupExperiment_Modules_MyAlerts__ctor
bl GroupExperiment_Modules_MyAlerts_ShowSimpleAlert_string_string_UIKit_UIViewController
bl GroupExperiment_Modules_MyAlerts_ShowAlertWithTextField_string_string_UIKit_UIViewController_System_Action_1_UIKit_UIAlertAction
bl GroupExperiment_Modules_MyAlerts__c__cctor
bl GroupExperiment_Modules_MyAlerts__c__ctor
bl GroupExperiment_Modules_MyAlerts__c__ShowAlertWithTextFieldb__3_0_UIKit_UITextField
bl method_addresses
bl wrapper_delegate_invoke_System_Action_1_UIKit_UITapGestureRecognizer_invoke_void_T_UIKit_UITapGestureRecognizer
bl wrapper_delegate_invoke_System_Action_1_UIKit_UIAlertAction_invoke_void_T_UIKit_UIAlertAction
bl wrapper_delegate_invoke_System_Action_1_UIKit_UITextField_invoke_void_T_UIKit_UITextField
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 13,12,31,0,68,14,48,157,6,158,5,68,13,29,13,12,31,0,68,14,80,157,10,158,9,68,13,29,13,12,31,0
	.byte 68,14,64,157,8,158,7,68,13,29,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8,16,12,31,0,68
	.byte 14,112,157,14,158,13,68,13,29,68,153,12,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7,24
	.byte 12,31,0,68,14,240,3,157,62,158,61,68,13,29,68,151,60,152,59,68,153,58,154,57,18,12,31,0,68,14,96,157
	.byte 12,158,11,68,13,29,68,153,10,154,9,32,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68
	.byte 149,12,150,11,68,151,10,152,9,68,153,8,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,23,12,31
	.byte 0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9,26,12,31,0,68,14,96,157,12,158,11
	.byte 68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,154
	.byte 10,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,21,12,31,0,68,14,80,157,10,158,9,68,13,29
	.byte 68,152,8,153,7,68,154,6,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,16,12,31,0,68,14,112
	.byte 157,14,158,13,68,13,29,68,154,12,23,12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8
	.byte 154,7,18,12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,27,12,31,0,68,14,160,1,157,20,158
	.byte 19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,153,14,34,12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.byte 68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9

.text
	.align 4
plt:
mono_aot_GroupExperiment_plt:
	.no_dead_strip plt_UIKit_UIResponder__ctor
plt_UIKit_UIResponder__ctor:
_p_1:
adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 826
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_2:
adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 831
	.no_dead_strip plt_UIKit_UISceneConfiguration_Create_string_UIKit_UIWindowSceneSessionRole
plt_UIKit_UISceneConfiguration_Create_string_UIKit_UIWindowSceneSessionRole:
_p_3:
adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 836
	.no_dead_strip plt_UIKit_UIViewController__ctor_intptr
plt_UIKit_UIViewController__ctor_intptr:
_p_4:
adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 841
	.no_dead_strip plt_UIKit_UIViewController_ViewDidLoad
plt_UIKit_UIViewController_ViewDidLoad:
_p_5:
adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 846
	.no_dead_strip plt_UIKit_UIViewController_DidReceiveMemoryWarning
plt_UIKit_UIViewController_DidReceiveMemoryWarning:
_p_6:
adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 851
	.no_dead_strip plt_GroupExperiment_ViewController_get_loginButton
plt_GroupExperiment_ViewController_get_loginButton:
_p_7:
adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 856
	.no_dead_strip plt_Foundation_NSObject_Dispose
plt_Foundation_NSObject_Dispose:
_p_8:
adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 858
	.no_dead_strip plt_GroupExperiment_ViewController_set_loginButton_UIKit_UIButton
plt_GroupExperiment_ViewController_set_loginButton_UIKit_UIButton:
_p_9:
adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 863
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_10:
adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 865
	.no_dead_strip plt_UIKit_UIImageView__ctor
plt_UIKit_UIImageView__ctor:
_p_11:
adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 868
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_12:
adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 873
	.no_dead_strip plt_GroupExperiment_AlatUser__ctor_string_string_string
plt_GroupExperiment_AlatUser__ctor_string_string_string:
_p_13:
adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 881
	.no_dead_strip plt_GroupExperiment_Modules_MyAlerts__ctor
plt_GroupExperiment_Modules_MyAlerts__ctor:
_p_14:
adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 883
	.no_dead_strip plt_Foundation_NSUserDefaults_get_StandardUserDefaults
plt_Foundation_NSUserDefaults_get_StandardUserDefaults:
_p_15:
adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 885
	.no_dead_strip plt_GroupExperiment_LoginController_get_emailTextField
plt_GroupExperiment_LoginController_get_emailTextField:
_p_16:
adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 890
	.no_dead_strip plt_GroupExperiment_LoginController_get_loginBtn
plt_GroupExperiment_LoginController_get_loginBtn:
_p_17:
adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 892
	.no_dead_strip plt_UIKit_UIControl_add_TouchUpInside_System_EventHandler
plt_UIKit_UIControl_add_TouchUpInside_System_EventHandler:
_p_18:
adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 894
	.no_dead_strip plt_UIKit_UIImage_FromBundle_string
plt_UIKit_UIImage_FromBundle_string:
_p_19:
adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 899
	.no_dead_strip plt_UIKit_UIView__ctor
plt_UIKit_UIView__ctor:
_p_20:
adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 904
	.no_dead_strip plt_System_nfloat_op_Implicit_int
plt_System_nfloat_op_Implicit_int:
_p_21:
adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 909
	.no_dead_strip plt_CoreGraphics_CGSize_get_Width
plt_CoreGraphics_CGSize_get_Width:
_p_22:
adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 914
	.no_dead_strip plt_CoreGraphics_CGSize_get_Height
plt_CoreGraphics_CGSize_get_Height:
_p_23:
adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 919
	.no_dead_strip plt_CoreGraphics_CGRect__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat
plt_CoreGraphics_CGRect__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat:
_p_24:
adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 924
	.no_dead_strip plt_GroupExperiment_LoginController_get_passwordTextField
plt_GroupExperiment_LoginController_get_passwordTextField:
_p_25:
adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 929
	.no_dead_strip plt_UIKit_UITapGestureRecognizer__ctor_System_Action_1_UIKit_UITapGestureRecognizer
plt_UIKit_UITapGestureRecognizer__ctor_System_Action_1_UIKit_UITapGestureRecognizer:
_p_26:
adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 931
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_27:
adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 936
	.no_dead_strip plt_UIKit_UIViewController_PrepareForSegue_UIKit_UIStoryboardSegue_Foundation_NSObject
plt_UIKit_UIViewController_PrepareForSegue_UIKit_UIStoryboardSegue_Foundation_NSObject:
_p_28:
adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 938
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_29:
adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 943
	.no_dead_strip plt_GroupExperiment_AlatUser_get_Name
plt_GroupExperiment_AlatUser_get_Name:
_p_30:
adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 948
	.no_dead_strip plt_GroupExperiment_LoginController_Verifcation
plt_GroupExperiment_LoginController_Verifcation:
_p_31:
adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 950
	.no_dead_strip plt_string_IsNullOrWhiteSpace_string
plt_string_IsNullOrWhiteSpace_string:
_p_32:
adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 952
	.no_dead_strip plt_GroupExperiment_Modules_MyAlerts_ShowSimpleAlert_string_string_UIKit_UIViewController
plt_GroupExperiment_Modules_MyAlerts_ShowSimpleAlert_string_string_UIKit_UIViewController:
_p_33:
adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 957
	.no_dead_strip plt_GroupExperiment_AlatUser_get_Email
plt_GroupExperiment_AlatUser_get_Email:
_p_34:
adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 959
	.no_dead_strip plt_GroupExperiment_AlatUser_get_Password
plt_GroupExperiment_AlatUser_get_Password:
_p_35:
adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 961
	.no_dead_strip plt_Foundation_NSUserDefaults_SetString_string_string
plt_Foundation_NSUserDefaults_SetString_string_string:
_p_36:
adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 963
	.no_dead_strip plt_GroupExperiment_LoginController_set_loginBtn_UIKit_UIButton
plt_GroupExperiment_LoginController_set_loginBtn_UIKit_UIButton:
_p_37:
adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 968
	.no_dead_strip plt_GroupExperiment_LoginController_set_emailTextField_UIKit_UITextField
plt_GroupExperiment_LoginController_set_emailTextField_UIKit_UITextField:
_p_38:
adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 970
	.no_dead_strip plt_GroupExperiment_LoginController_set_passwordTextField_UIKit_UITextField
plt_GroupExperiment_LoginController_set_passwordTextField_UIKit_UITextField:
_p_39:
adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 972
	.no_dead_strip plt_GroupExperiment_LoginController_get_alatlogo
plt_GroupExperiment_LoginController_get_alatlogo:
_p_40:
adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 974
	.no_dead_strip plt_GroupExperiment_LoginController_set_alatlogo_UIKit_UIImageView
plt_GroupExperiment_LoginController_set_alatlogo_UIKit_UIImageView:
_p_41:
adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 976
	.no_dead_strip plt_GroupExperiment_DashboardController_get_userCardView
plt_GroupExperiment_DashboardController_get_userCardView:
_p_42:
adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 978
	.no_dead_strip plt_GroupExperiment_DashboardController_get_userNameLabel
plt_GroupExperiment_DashboardController_get_userNameLabel:
_p_43:
adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 980
	.no_dead_strip plt_string_Concat_string_string_string
plt_string_Concat_string_string_string:
_p_44:
adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 982
	.no_dead_strip plt_UIKit_UIViewController_ViewWillAppear_bool
plt_UIKit_UIViewController_ViewWillAppear_bool:
_p_45:
adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 987
	.no_dead_strip plt_GroupExperiment_DashboardController_set_userCardView_UIKit_UIView
plt_GroupExperiment_DashboardController_set_userCardView_UIKit_UIView:
_p_46:
adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 992
	.no_dead_strip plt_GroupExperiment_DashboardController_set_userNameLabel_UIKit_UILabel
plt_GroupExperiment_DashboardController_set_userNameLabel_UIKit_UILabel:
_p_47:
adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 994
	.no_dead_strip plt_GroupExperiment_CreateGroupController_get_createGroupBtn
plt_GroupExperiment_CreateGroupController_get_createGroupBtn:
_p_48:
adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 996
	.no_dead_strip plt_GroupExperiment_Modules_MyAlerts_ShowAlertWithTextField_string_string_UIKit_UIViewController_System_Action_1_UIKit_UIAlertAction
plt_GroupExperiment_Modules_MyAlerts_ShowAlertWithTextField_string_string_UIKit_UIViewController_System_Action_1_UIKit_UIAlertAction:
_p_49:
adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 998
	.no_dead_strip plt_GroupExperiment_CreateGroupController_set_createGroupBtn_UIKit_UIButton
plt_GroupExperiment_CreateGroupController_set_createGroupBtn_UIKit_UIButton:
_p_50:
adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 1000
	.no_dead_strip plt_System_Console_WriteLine_string
plt_System_Console_WriteLine_string:
_p_51:
adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 1002
	.no_dead_strip plt_GroupExperiment_AlatUser_set_Name_string
plt_GroupExperiment_AlatUser_set_Name_string:
_p_52:
adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 1007
	.no_dead_strip plt_GroupExperiment_AlatUser_set_Email_string
plt_GroupExperiment_AlatUser_set_Email_string:
_p_53:
adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 1009
	.no_dead_strip plt_GroupExperiment_AlatUser_set_Password_string
plt_GroupExperiment_AlatUser_set_Password_string:
_p_54:
adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 1011
	.no_dead_strip plt_GroupExperiment_GroupController_get_transferBtn
plt_GroupExperiment_GroupController_get_transferBtn:
_p_55:
adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 1013
	.no_dead_strip plt_GroupExperiment_GroupController_set_transferBtn_UIKit_UIButton
plt_GroupExperiment_GroupController_set_transferBtn_UIKit_UIButton:
_p_56:
adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 1015
	.no_dead_strip plt_GroupExperiment_GroupController_get_groupTableView
plt_GroupExperiment_GroupController_get_groupTableView:
_p_57:
adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 1017
	.no_dead_strip plt_GroupExperiment_GroupController_set_groupTableView_UIKit_UITableView
plt_GroupExperiment_GroupController_set_groupTableView_UIKit_UITableView:
_p_58:
adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 1019
	.no_dead_strip plt_GroupExperiment_SummaryController_get_groupSummaryCard
plt_GroupExperiment_SummaryController_get_groupSummaryCard:
_p_59:
adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 1021
	.no_dead_strip plt_GroupExperiment_SummaryController_get_senderSummaryCard
plt_GroupExperiment_SummaryController_get_senderSummaryCard:
_p_60:
adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 1023
	.no_dead_strip plt_GroupExperiment_SummaryController_set_groupSummaryCard_UIKit_UIView
plt_GroupExperiment_SummaryController_set_groupSummaryCard_UIKit_UIView:
_p_61:
adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 1025
	.no_dead_strip plt_GroupExperiment_SummaryController_set_senderSummaryCard_UIKit_UIView
plt_GroupExperiment_SummaryController_set_senderSummaryCard_UIKit_UIView:
_p_62:
adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 1027
	.no_dead_strip plt_GroupExperiment_SummaryController_get_confirmBtn
plt_GroupExperiment_SummaryController_get_confirmBtn:
_p_63:
adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 1029
	.no_dead_strip plt_GroupExperiment_SummaryController_set_confirmBtn_UIKit_UIButton
plt_GroupExperiment_SummaryController_set_confirmBtn_UIKit_UIButton:
_p_64:
adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 1031
	.no_dead_strip plt_UIKit_UITableViewCell__ctor_intptr
plt_UIKit_UITableViewCell__ctor_intptr:
_p_65:
adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 1033
	.no_dead_strip plt_GroupExperiment_CustomRecipientCell_get_recipNameLabel
plt_GroupExperiment_CustomRecipientCell_get_recipNameLabel:
_p_66:
adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 1038
	.no_dead_strip plt_GroupExperiment_CustomRecipientCell_set_recipNameLabel_UIKit_UILabel
plt_GroupExperiment_CustomRecipientCell_set_recipNameLabel_UIKit_UILabel:
_p_67:
adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 1040
	.no_dead_strip plt_GroupExperiment_CustomRecipientCell_get_recipAccNumLabel
plt_GroupExperiment_CustomRecipientCell_get_recipAccNumLabel:
_p_68:
adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 1042
	.no_dead_strip plt_GroupExperiment_CustomRecipientCell_set_recipAccNumLabel_UIKit_UILabel
plt_GroupExperiment_CustomRecipientCell_set_recipAccNumLabel_UIKit_UILabel:
_p_69:
adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 1044
	.no_dead_strip plt_GroupExperiment_CustomRecipientCell_get_recipBankLabel
plt_GroupExperiment_CustomRecipientCell_get_recipBankLabel:
_p_70:
adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 1046
	.no_dead_strip plt_GroupExperiment_CustomRecipientCell_set_recipBankLabel_UIKit_UILabel
plt_GroupExperiment_CustomRecipientCell_set_recipBankLabel_UIKit_UILabel:
_p_71:
adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 1048
	.no_dead_strip plt_GroupExperiment_CustomRecipientCell_get_recipAmountLabel
plt_GroupExperiment_CustomRecipientCell_get_recipAmountLabel:
_p_72:
adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 1050
	.no_dead_strip plt_GroupExperiment_CustomRecipientCell_set_recipAmountLabel_UIKit_UILabel
plt_GroupExperiment_CustomRecipientCell_set_recipAmountLabel_UIKit_UILabel:
_p_73:
adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 1052
	.no_dead_strip plt_UIKit_UIAlertController_Create_string_string_UIKit_UIAlertControllerStyle
plt_UIKit_UIAlertController_Create_string_string_UIKit_UIAlertControllerStyle:
_p_74:
adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 1054
	.no_dead_strip plt_UIKit_UIAlertAction_Create_string_UIKit_UIAlertActionStyle_System_Action_1_UIKit_UIAlertAction
plt_UIKit_UIAlertAction_Create_string_UIKit_UIAlertActionStyle_System_Action_1_UIKit_UIAlertAction:
_p_75:
adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 1059
	.no_dead_strip plt_GroupExperiment_Modules_MyAlerts__c__ctor
plt_GroupExperiment_Modules_MyAlerts__c__ctor:
_p_76:
adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 1064
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_77:
adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 1066
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_78:
adrp x16, mono_aot_GroupExperiment_got@PAGE+0
add x16, x16, mono_aot_GroupExperiment_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 1069
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_GroupExperiment_got, 2064
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
	.align 3
	.quad Lglobals_hash

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "129BE416-1785-4468-8350-8D2294F3555C"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "GroupExperiment"
.data
	.align 3
_mono_aot_file_info:

	.long 172,0
	.align 3
	.quad mono_aot_GroupExperiment_got
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad jit_code_start
	.align 3
	.quad jit_code_end
	.align 3
	.quad method_addresses
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad mem_end
	.align 3
	.quad assembly_guid
	.align 3
	.quad runtime_version
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad globals
	.align 3
	.quad assembly_name
	.align 3
	.quad plt
	.align 3
	.quad plt_end
	.align 3
	.quad unwind_info
	.align 3
	.quad unbox_trampolines
	.align 3
	.quad unbox_trampolines_end
	.align 3
	.quad unbox_trampoline_addresses

	.long 179,2064,79,98,3,102,387000831,0
	.long 14389,128,8,8,8,9,8388607,0
	.long 4,25,15640,0,0,1240,968,328
	.long 0,744,920,488,0,296,152,1232
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.byte 182,49,91,119,196,168,121,74,92,250,126,200,203,156,102,20
	.globl _mono_aot_module_GroupExperiment_info
	.align 3
_mono_aot_module_GroupExperiment_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_3:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM3=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_4:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM6=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "NativeRef"

	.byte 2,9
	.asciz "IsDirectBinding"

	.byte 4,9
	.asciz "RegisteredToggleRef"

	.byte 8,9
	.asciz "InFinalizerQueue"

	.byte 16,9
	.asciz "HasManagedRef"

	.byte 32,9
	.asciz "IsCustomType"

	.byte 128,127,0,7
	.asciz "_Flags"

LDIFF_SYM7=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_2:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM10=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM11=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,16,6
	.asciz "super"

LDIFF_SYM12=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM13=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM14=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM15=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM16=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_1:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM17=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM18=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM19=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM20=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_6:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 40,16
LDIFF_SYM21=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,0,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM22=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM23=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM24=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_5:

	.byte 5
	.asciz "UIKit_UIWindow"

	.byte 40,16
LDIFF_SYM25=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,0,0,7
	.asciz "UIKit_UIWindow"

LDIFF_SYM26=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM27=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM28=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_0:

	.byte 5
	.asciz "NewSingleViewTemplate_SceneDelegate"

	.byte 48,16
LDIFF_SYM29=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,0,6
	.asciz "<Window>k__BackingField"

LDIFF_SYM30=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,40,0,7
	.asciz "NewSingleViewTemplate_SceneDelegate"

LDIFF_SYM31=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM32=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM33=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2
	.asciz "NewSingleViewTemplate.SceneDelegate:get_Window"
	.asciz "NewSingleViewTemplate_SceneDelegate_get_Window"

	.byte 1,12
	.quad NewSingleViewTemplate_SceneDelegate_get_Window
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM34=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM35=Lfde0_end - Lfde0_start
	.long LDIFF_SYM35
Lfde0_start:

	.long 0
	.align 3
	.quad NewSingleViewTemplate_SceneDelegate_get_Window

LDIFF_SYM36=Lme_0 - NewSingleViewTemplate_SceneDelegate_get_Window
	.long LDIFF_SYM36
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NewSingleViewTemplate.SceneDelegate:set_Window"
	.asciz "NewSingleViewTemplate_SceneDelegate_set_Window_UIKit_UIWindow"

	.byte 1,12
	.quad NewSingleViewTemplate_SceneDelegate_set_Window_UIKit_UIWindow
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM37=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM38=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM39=Lfde1_end - Lfde1_start
	.long LDIFF_SYM39
Lfde1_start:

	.long 0
	.align 3
	.quad NewSingleViewTemplate_SceneDelegate_set_Window_UIKit_UIWindow

LDIFF_SYM40=Lme_1 - NewSingleViewTemplate_SceneDelegate_set_Window_UIKit_UIWindow
	.long LDIFF_SYM40
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_7:

	.byte 5
	.asciz "UIKit_UIScene"

	.byte 40,16
LDIFF_SYM41=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,0,0,7
	.asciz "UIKit_UIScene"

LDIFF_SYM42=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM43=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM44=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_8:

	.byte 5
	.asciz "UIKit_UISceneSession"

	.byte 40,16
LDIFF_SYM45=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,0,0,7
	.asciz "UIKit_UISceneSession"

LDIFF_SYM46=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM47=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM48=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_9:

	.byte 5
	.asciz "UIKit_UISceneConnectionOptions"

	.byte 40,16
LDIFF_SYM49=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,0,0,7
	.asciz "UIKit_UISceneConnectionOptions"

LDIFF_SYM50=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM51=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM52=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2
	.asciz "NewSingleViewTemplate.SceneDelegate:WillConnect"
	.asciz "NewSingleViewTemplate_SceneDelegate_WillConnect_UIKit_UIScene_UIKit_UISceneSession_UIKit_UISceneConnectionOptions"

	.byte 1,16
	.quad NewSingleViewTemplate_SceneDelegate_WillConnect_UIKit_UIScene_UIKit_UISceneSession_UIKit_UISceneConnectionOptions
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM53=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,141,16,3
	.asciz "scene"

LDIFF_SYM54=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,141,24,3
	.asciz "session"

LDIFF_SYM55=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,141,32,3
	.asciz "connectionOptions"

LDIFF_SYM56=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM57=Lfde2_end - Lfde2_start
	.long LDIFF_SYM57
Lfde2_start:

	.long 0
	.align 3
	.quad NewSingleViewTemplate_SceneDelegate_WillConnect_UIKit_UIScene_UIKit_UISceneSession_UIKit_UISceneConnectionOptions

LDIFF_SYM58=Lme_2 - NewSingleViewTemplate_SceneDelegate_WillConnect_UIKit_UIScene_UIKit_UISceneSession_UIKit_UISceneConnectionOptions
	.long LDIFF_SYM58
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NewSingleViewTemplate.SceneDelegate:DidDisconnect"
	.asciz "NewSingleViewTemplate_SceneDelegate_DidDisconnect_UIKit_UIScene"

	.byte 1,24
	.quad NewSingleViewTemplate_SceneDelegate_DidDisconnect_UIKit_UIScene
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM59=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,141,16,3
	.asciz "scene"

LDIFF_SYM60=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM61=Lfde3_end - Lfde3_start
	.long LDIFF_SYM61
Lfde3_start:

	.long 0
	.align 3
	.quad NewSingleViewTemplate_SceneDelegate_DidDisconnect_UIKit_UIScene

LDIFF_SYM62=Lme_3 - NewSingleViewTemplate_SceneDelegate_DidDisconnect_UIKit_UIScene
	.long LDIFF_SYM62
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NewSingleViewTemplate.SceneDelegate:DidBecomeActive"
	.asciz "NewSingleViewTemplate_SceneDelegate_DidBecomeActive_UIKit_UIScene"

	.byte 1,33
	.quad NewSingleViewTemplate_SceneDelegate_DidBecomeActive_UIKit_UIScene
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM63=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,141,16,3
	.asciz "scene"

LDIFF_SYM64=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM65=Lfde4_end - Lfde4_start
	.long LDIFF_SYM65
Lfde4_start:

	.long 0
	.align 3
	.quad NewSingleViewTemplate_SceneDelegate_DidBecomeActive_UIKit_UIScene

LDIFF_SYM66=Lme_4 - NewSingleViewTemplate_SceneDelegate_DidBecomeActive_UIKit_UIScene
	.long LDIFF_SYM66
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NewSingleViewTemplate.SceneDelegate:WillResignActive"
	.asciz "NewSingleViewTemplate_SceneDelegate_WillResignActive_UIKit_UIScene"

	.byte 1,40
	.quad NewSingleViewTemplate_SceneDelegate_WillResignActive_UIKit_UIScene
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM67=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,141,16,3
	.asciz "scene"

LDIFF_SYM68=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM69=Lfde5_end - Lfde5_start
	.long LDIFF_SYM69
Lfde5_start:

	.long 0
	.align 3
	.quad NewSingleViewTemplate_SceneDelegate_WillResignActive_UIKit_UIScene

LDIFF_SYM70=Lme_5 - NewSingleViewTemplate_SceneDelegate_WillResignActive_UIKit_UIScene
	.long LDIFF_SYM70
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NewSingleViewTemplate.SceneDelegate:WillEnterForeground"
	.asciz "NewSingleViewTemplate_SceneDelegate_WillEnterForeground_UIKit_UIScene"

	.byte 1,47
	.quad NewSingleViewTemplate_SceneDelegate_WillEnterForeground_UIKit_UIScene
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM71=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,141,16,3
	.asciz "scene"

LDIFF_SYM72=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM73=Lfde6_end - Lfde6_start
	.long LDIFF_SYM73
Lfde6_start:

	.long 0
	.align 3
	.quad NewSingleViewTemplate_SceneDelegate_WillEnterForeground_UIKit_UIScene

LDIFF_SYM74=Lme_6 - NewSingleViewTemplate_SceneDelegate_WillEnterForeground_UIKit_UIScene
	.long LDIFF_SYM74
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NewSingleViewTemplate.SceneDelegate:DidEnterBackground"
	.asciz "NewSingleViewTemplate_SceneDelegate_DidEnterBackground_UIKit_UIScene"

	.byte 1,54
	.quad NewSingleViewTemplate_SceneDelegate_DidEnterBackground_UIKit_UIScene
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM75=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,141,16,3
	.asciz "scene"

LDIFF_SYM76=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM77=Lfde7_end - Lfde7_start
	.long LDIFF_SYM77
Lfde7_start:

	.long 0
	.align 3
	.quad NewSingleViewTemplate_SceneDelegate_DidEnterBackground_UIKit_UIScene

LDIFF_SYM78=Lme_7 - NewSingleViewTemplate_SceneDelegate_DidEnterBackground_UIKit_UIScene
	.long LDIFF_SYM78
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NewSingleViewTemplate.SceneDelegate:.ctor"
	.asciz "NewSingleViewTemplate_SceneDelegate__ctor"

	.byte 0,0
	.quad NewSingleViewTemplate_SceneDelegate__ctor
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM79=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM80=Lfde8_end - Lfde8_start
	.long LDIFF_SYM80
Lfde8_start:

	.long 0
	.align 3
	.quad NewSingleViewTemplate_SceneDelegate__ctor

LDIFF_SYM81=Lme_8 - NewSingleViewTemplate_SceneDelegate__ctor
	.long LDIFF_SYM81
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GroupExperiment.Application:Main"
	.asciz "GroupExperiment_Application_Main_string__"

	.byte 2,9
	.quad GroupExperiment_Application_Main_string__
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "args"

LDIFF_SYM82=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM83=Lfde9_end - Lfde9_start
	.long LDIFF_SYM83
Lfde9_start:

	.long 0
	.align 3
	.quad GroupExperiment_Application_Main_string__

LDIFF_SYM84=Lme_9 - GroupExperiment_Application_Main_string__
	.long LDIFF_SYM84
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_10:

	.byte 5
	.asciz "GroupExperiment_Application"

	.byte 16,16
LDIFF_SYM85=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,0,0,7
	.asciz "GroupExperiment_Application"

LDIFF_SYM86=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM87=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM88=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2
	.asciz "GroupExperiment.Application:.ctor"
	.asciz "GroupExperiment_Application__ctor"

	.byte 0,0
	.quad GroupExperiment_Application__ctor
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM89=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM90=Lfde10_end - Lfde10_start
	.long LDIFF_SYM90
Lfde10_start:

	.long 0
	.align 3
	.quad GroupExperiment_Application__ctor

LDIFF_SYM91=Lme_a - GroupExperiment_Application__ctor
	.long LDIFF_SYM91
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_11:

	.byte 5
	.asciz "GroupExperiment_AppDelegate"

	.byte 48,16
LDIFF_SYM92=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,0,6
	.asciz "<Window>k__BackingField"

LDIFF_SYM93=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,40,0,7
	.asciz "GroupExperiment_AppDelegate"

LDIFF_SYM94=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM95=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM96=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2
	.asciz "GroupExperiment.AppDelegate:get_Window"
	.asciz "GroupExperiment_AppDelegate_get_Window"

	.byte 3,13
	.quad GroupExperiment_AppDelegate_get_Window
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM97=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM98=Lfde11_end - Lfde11_start
	.long LDIFF_SYM98
Lfde11_start:

	.long 0
	.align 3
	.quad GroupExperiment_AppDelegate_get_Window

LDIFF_SYM99=Lme_b - GroupExperiment_AppDelegate_get_Window
	.long LDIFF_SYM99
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GroupExperiment.AppDelegate:set_Window"
	.asciz "GroupExperiment_AppDelegate_set_Window_UIKit_UIWindow"

	.byte 3,13
	.quad GroupExperiment_AppDelegate_set_Window_UIKit_UIWindow
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM100=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM101=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM102=Lfde12_end - Lfde12_start
	.long LDIFF_SYM102
Lfde12_start:

	.long 0
	.align 3
	.quad GroupExperiment_AppDelegate_set_Window_UIKit_UIWindow

LDIFF_SYM103=Lme_c - GroupExperiment_AppDelegate_set_Window_UIKit_UIWindow
	.long LDIFF_SYM103
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_12:

	.byte 5
	.asciz "UIKit_UIApplication"

	.byte 40,16
LDIFF_SYM104=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplication"

LDIFF_SYM105=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM106=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM107=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_13:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 40,16
LDIFF_SYM108=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM109=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM110=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM111=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_15:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM112=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM113=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM114=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM115=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_14:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM116=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM117=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM118=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM119=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM120=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2
	.asciz "GroupExperiment.AppDelegate:FinishedLaunching"
	.asciz "GroupExperiment_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary"

	.byte 3,17
	.quad GroupExperiment_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM121=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,141,24,3
	.asciz "application"

LDIFF_SYM122=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,141,32,3
	.asciz "launchOptions"

LDIFF_SYM123=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM124=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM125=Lfde13_end - Lfde13_start
	.long LDIFF_SYM125
Lfde13_start:

	.long 0
	.align 3
	.quad GroupExperiment_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary

LDIFF_SYM126=Lme_d - GroupExperiment_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long LDIFF_SYM126
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_16:

	.byte 5
	.asciz "UIKit_UISceneConfiguration"

	.byte 40,16
LDIFF_SYM127=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,0,0,7
	.asciz "UIKit_UISceneConfiguration"

LDIFF_SYM128=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM129=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM130=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2
	.asciz "GroupExperiment.AppDelegate:GetConfiguration"
	.asciz "GroupExperiment_AppDelegate_GetConfiguration_UIKit_UIApplication_UIKit_UISceneSession_UIKit_UISceneConnectionOptions"

	.byte 3,27
	.quad GroupExperiment_AppDelegate_GetConfiguration_UIKit_UIApplication_UIKit_UISceneSession_UIKit_UISceneConnectionOptions
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM131=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,141,24,3
	.asciz "application"

LDIFF_SYM132=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,141,32,3
	.asciz "connectingSceneSession"

LDIFF_SYM133=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,141,40,3
	.asciz "options"

LDIFF_SYM134=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM135=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM136=Lfde14_end - Lfde14_start
	.long LDIFF_SYM136
Lfde14_start:

	.long 0
	.align 3
	.quad GroupExperiment_AppDelegate_GetConfiguration_UIKit_UIApplication_UIKit_UISceneSession_UIKit_UISceneConnectionOptions

LDIFF_SYM137=Lme_e - GroupExperiment_AppDelegate_GetConfiguration_UIKit_UIApplication_UIKit_UISceneSession_UIKit_UISceneConnectionOptions
	.long LDIFF_SYM137
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_18:

	.byte 5
	.asciz "Foundation_NSSet"

	.byte 40,16
LDIFF_SYM138=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,0,0,7
	.asciz "Foundation_NSSet"

LDIFF_SYM139=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM140=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM141=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_17:

	.byte 5
	.asciz "Foundation_NSSet`1"

	.byte 40,16
LDIFF_SYM142=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,0,0,7
	.asciz "Foundation_NSSet`1"

LDIFF_SYM143=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM144=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM145=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2
	.asciz "GroupExperiment.AppDelegate:DidDiscardSceneSessions"
	.asciz "GroupExperiment_AppDelegate_DidDiscardSceneSessions_UIKit_UIApplication_Foundation_NSSet_1_UIKit_UISceneSession"

	.byte 3,35
	.quad GroupExperiment_AppDelegate_DidDiscardSceneSessions_UIKit_UIApplication_Foundation_NSSet_1_UIKit_UISceneSession
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM146=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM147=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,141,24,3
	.asciz "sceneSessions"

LDIFF_SYM148=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM149=Lfde15_end - Lfde15_start
	.long LDIFF_SYM149
Lfde15_start:

	.long 0
	.align 3
	.quad GroupExperiment_AppDelegate_DidDiscardSceneSessions_UIKit_UIApplication_Foundation_NSSet_1_UIKit_UISceneSession

LDIFF_SYM150=Lme_f - GroupExperiment_AppDelegate_DidDiscardSceneSessions_UIKit_UIApplication_Foundation_NSSet_1_UIKit_UISceneSession
	.long LDIFF_SYM150
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GroupExperiment.AppDelegate:.ctor"
	.asciz "GroupExperiment_AppDelegate__ctor"

	.byte 0,0
	.quad GroupExperiment_AppDelegate__ctor
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM151=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM152=Lfde16_end - Lfde16_start
	.long LDIFF_SYM152
Lfde16_start:

	.long 0
	.align 3
	.quad GroupExperiment_AppDelegate__ctor

LDIFF_SYM153=Lme_10 - GroupExperiment_AppDelegate__ctor
	.long LDIFF_SYM153
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_20:

	.byte 5
	.asciz "UIKit_UIViewController"

	.byte 40,16
LDIFF_SYM154=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,0,0,7
	.asciz "UIKit_UIViewController"

LDIFF_SYM155=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM156=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM157=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_22:

	.byte 5
	.asciz "UIKit_UIControl"

	.byte 40,16
LDIFF_SYM158=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,0,0,7
	.asciz "UIKit_UIControl"

LDIFF_SYM159=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM160=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM161=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_21:

	.byte 5
	.asciz "UIKit_UIButton"

	.byte 40,16
LDIFF_SYM162=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,0,0,7
	.asciz "UIKit_UIButton"

LDIFF_SYM163=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM164=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM165=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_19:

	.byte 5
	.asciz "GroupExperiment_ViewController"

	.byte 48,16
LDIFF_SYM166=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,0,6
	.asciz "<loginButton>k__BackingField"

LDIFF_SYM167=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,40,0,7
	.asciz "GroupExperiment_ViewController"

LDIFF_SYM168=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM169=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM170=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2
	.asciz "GroupExperiment.ViewController:.ctor"
	.asciz "GroupExperiment_ViewController__ctor_intptr"

	.byte 4,9
	.quad GroupExperiment_ViewController__ctor_intptr
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM171=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM172=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM173=Lfde17_end - Lfde17_start
	.long LDIFF_SYM173
Lfde17_start:

	.long 0
	.align 3
	.quad GroupExperiment_ViewController__ctor_intptr

LDIFF_SYM174=Lme_11 - GroupExperiment_ViewController__ctor_intptr
	.long LDIFF_SYM174
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GroupExperiment.ViewController:ViewDidLoad"
	.asciz "GroupExperiment_ViewController_ViewDidLoad"

	.byte 4,14
	.quad GroupExperiment_ViewController_ViewDidLoad
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM175=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM176=Lfde18_end - Lfde18_start
	.long LDIFF_SYM176
Lfde18_start:

	.long 0
	.align 3
	.quad GroupExperiment_ViewController_ViewDidLoad

LDIFF_SYM177=Lme_12 - GroupExperiment_ViewController_ViewDidLoad
	.long LDIFF_SYM177
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GroupExperiment.ViewController:DidReceiveMemoryWarning"
	.asciz "GroupExperiment_ViewController_DidReceiveMemoryWarning"

	.byte 4,21
	.quad GroupExperiment_ViewController_DidReceiveMemoryWarning
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM178=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM179=Lfde19_end - Lfde19_start
	.long LDIFF_SYM179
Lfde19_start:

	.long 0
	.align 3
	.quad GroupExperiment_ViewController_DidReceiveMemoryWarning

LDIFF_SYM180=Lme_13 - GroupExperiment_ViewController_DidReceiveMemoryWarning
	.long LDIFF_SYM180
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GroupExperiment.ViewController:get_loginButton"
	.asciz "GroupExperiment_ViewController_get_loginButton"

	.byte 5,16
	.quad GroupExperiment_ViewController_get_loginButton
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM181=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM182=Lfde20_end - Lfde20_start
	.long LDIFF_SYM182
Lfde20_start:

	.long 0
	.align 3
	.quad GroupExperiment_ViewController_get_loginButton

LDIFF_SYM183=Lme_14 - GroupExperiment_ViewController_get_loginButton
	.long LDIFF_SYM183
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GroupExperiment.ViewController:set_loginButton"
	.asciz "GroupExperiment_ViewController_set_loginButton_UIKit_UIButton"

	.byte 5,16
	.quad GroupExperiment_ViewController_set_loginButton_UIKit_UIButton
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM184=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM185=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM186=Lfde21_end - Lfde21_start
	.long LDIFF_SYM186
Lfde21_start:

	.long 0
	.align 3
	.quad GroupExperiment_ViewController_set_loginButton_UIKit_UIButton

LDIFF_SYM187=Lme_15 - GroupExperiment_ViewController_set_loginButton_UIKit_UIButton
	.long LDIFF_SYM187
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GroupExperiment.ViewController:ReleaseDesignerOutlets"
	.asciz "GroupExperiment_ViewController_ReleaseDesignerOutlets"

	.byte 5,19
	.quad GroupExperiment_ViewController_ReleaseDesignerOutlets
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM188=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM189=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM190=Lfde22_end - Lfde22_start
	.long LDIFF_SYM190
Lfde22_start:

	.long 0
	.align 3
	.quad GroupExperiment_ViewController_ReleaseDesignerOutlets

LDIFF_SYM191=Lme_16 - GroupExperiment_ViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM191
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_24:

	.byte 5
	.asciz "UIKit_UIImageView"

	.byte 40,16
LDIFF_SYM192=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,0,0,7
	.asciz "UIKit_UIImageView"

LDIFF_SYM193=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM194=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM195=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_25:

	.byte 5
	.asciz "GroupExperiment_AlatUser"

	.byte 40,16
LDIFF_SYM196=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,0,6
	.asciz "<Name>k__BackingField"

LDIFF_SYM197=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,16,6
	.asciz "<Email>k__BackingField"

LDIFF_SYM198=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,24,6
	.asciz "<Password>k__BackingField"

LDIFF_SYM199=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,32,0,7
	.asciz "GroupExperiment_AlatUser"

LDIFF_SYM200=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM201=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM202=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_27:

	.byte 5
	.asciz "UIKit_UIAlertController"

	.byte 40,16
LDIFF_SYM203=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,0,0,7
	.asciz "UIKit_UIAlertController"

LDIFF_SYM204=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM205=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM206=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_26:

	.byte 5
	.asciz "GroupExperiment_Modules_MyAlerts"

	.byte 24,16
LDIFF_SYM207=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,35,0,6
	.asciz "alertController"

LDIFF_SYM208=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,35,16,0,7
	.asciz "GroupExperiment_Modules_MyAlerts"

LDIFF_SYM209=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM210=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM211=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_28:

	.byte 5
	.asciz "UIKit_UITextField"

	.byte 40,16
LDIFF_SYM212=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,0,0,7
	.asciz "UIKit_UITextField"

LDIFF_SYM213=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM214=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM215=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_23:

	.byte 5
	.asciz "GroupExperiment_LoginController"

	.byte 96,16
LDIFF_SYM216=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,0,6
	.asciz "imageIcon"

LDIFF_SYM217=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,40,6
	.asciz "user"

LDIFF_SYM218=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,48,6
	.asciz "alerter"

LDIFF_SYM219=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,56,6
	.asciz "<alatlogo>k__BackingField"

LDIFF_SYM220=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,64,6
	.asciz "<emailTextField>k__BackingField"

LDIFF_SYM221=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,72,6
	.asciz "<loginBtn>k__BackingField"

LDIFF_SYM222=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,80,6
	.asciz "<passwordTextField>k__BackingField"

LDIFF_SYM223=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,88,0,7
	.asciz "GroupExperiment_LoginController"

LDIFF_SYM224=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM225=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM226=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2
	.asciz "GroupExperiment.LoginController:.ctor"
	.asciz "GroupExperiment_LoginController__ctor_intptr"

	.byte 6,20
	.quad GroupExperiment_LoginController__ctor_intptr
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM227=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM228=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM229=Lfde23_end - Lfde23_start
	.long LDIFF_SYM229
Lfde23_start:

	.long 0
	.align 3
	.quad GroupExperiment_LoginController__ctor_intptr

LDIFF_SYM230=Lme_17 - GroupExperiment_LoginController__ctor_intptr
	.long LDIFF_SYM230
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_32:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM231=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM232=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM233=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM234=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM235=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_33:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM236=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM237=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM238=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_31:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 56,16
LDIFF_SYM239=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM240=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM241=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM242=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,40,6
	.asciz "_freeList"

LDIFF_SYM243=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,44,6
	.asciz "_freeCount"

LDIFF_SYM244=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,48,6
	.asciz "_version"

LDIFF_SYM245=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,52,6
	.asciz "_comparer"

LDIFF_SYM246=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,32,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM247=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM248=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM249=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_30:

	.byte 5
	.asciz "UIKit_UIGestureRecognizer"

	.byte 48,16
LDIFF_SYM250=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,0,6
	.asciz "recognizers"

LDIFF_SYM251=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,40,0,7
	.asciz "UIKit_UIGestureRecognizer"

LDIFF_SYM252=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM253=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM254=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_29:

	.byte 5
	.asciz "UIKit_UITapGestureRecognizer"

	.byte 48,16
LDIFF_SYM255=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,0,0,7
	.asciz "UIKit_UITapGestureRecognizer"

LDIFF_SYM256=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM257=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM258=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2
	.asciz "GroupExperiment.LoginController:ViewDidLoad"
	.asciz "GroupExperiment_LoginController_ViewDidLoad"

	.byte 6,25
	.quad GroupExperiment_LoginController_ViewDidLoad
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM259=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 1,106,11
	.asciz "mail"

LDIFF_SYM260=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 1,105,11
	.asciz "contentView"

LDIFF_SYM261=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 1,104,11
	.asciz "tapRecognizer"

LDIFF_SYM262=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM263=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 3,141,136,2,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM264=Lfde24_end - Lfde24_start
	.long LDIFF_SYM264
Lfde24_start:

	.long 0
	.align 3
	.quad GroupExperiment_LoginController_ViewDidLoad

LDIFF_SYM265=Lme_18 - GroupExperiment_LoginController_ViewDidLoad
	.long LDIFF_SYM265
	.long 0
	.byte 12,31,0,68,14,240,3,157,62,158,61,68,13,29,68,151,60,152,59,68,153,58,154,57
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GroupExperiment.LoginController:TogglePassword"
	.asciz "GroupExperiment_LoginController_TogglePassword_UIKit_UITapGestureRecognizer"

	.byte 6,51
	.quad GroupExperiment_LoginController_TogglePassword_UIKit_UITapGestureRecognizer
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM266=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 1,106,3
	.asciz "tap"

LDIFF_SYM267=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM268=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM269=Lfde25_end - Lfde25_start
	.long LDIFF_SYM269
Lfde25_start:

	.long 0
	.align 3
	.quad GroupExperiment_LoginController_TogglePassword_UIKit_UITapGestureRecognizer

LDIFF_SYM270=Lme_19 - GroupExperiment_LoginController_TogglePassword_UIKit_UITapGestureRecognizer
	.long LDIFF_SYM270
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_34:

	.byte 5
	.asciz "UIKit_UIStoryboardSegue"

	.byte 40,16
LDIFF_SYM271=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,0,0,7
	.asciz "UIKit_UIStoryboardSegue"

LDIFF_SYM272=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM273=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM274=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_36:

	.byte 5
	.asciz "UIKit_UILabel"

	.byte 40,16
LDIFF_SYM275=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,0,0,7
	.asciz "UIKit_UILabel"

LDIFF_SYM276=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM276
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM277=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM277
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM278=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_35:

	.byte 5
	.asciz "GroupExperiment_DashboardController"

	.byte 64,16
LDIFF_SYM279=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,0,6
	.asciz "userName"

LDIFF_SYM280=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,40,6
	.asciz "<userCardView>k__BackingField"

LDIFF_SYM281=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,48,6
	.asciz "<userNameLabel>k__BackingField"

LDIFF_SYM282=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,56,0,7
	.asciz "GroupExperiment_DashboardController"

LDIFF_SYM283=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM284=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM285=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2
	.asciz "GroupExperiment.LoginController:PrepareForSegue"
	.asciz "GroupExperiment_LoginController_PrepareForSegue_UIKit_UIStoryboardSegue_Foundation_NSObject"

	.byte 6,65
	.quad GroupExperiment_LoginController_PrepareForSegue_UIKit_UIStoryboardSegue_Foundation_NSObject
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM286=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 1,104,3
	.asciz "segue"

LDIFF_SYM287=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 1,105,3
	.asciz "sender"

LDIFF_SYM288=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 3,141,200,0,11
	.asciz "V_0"

LDIFF_SYM289=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 1,103,11
	.asciz "dashboard"

LDIFF_SYM290=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM291=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM292=Lfde26_end - Lfde26_start
	.long LDIFF_SYM292
Lfde26_start:

	.long 0
	.align 3
	.quad GroupExperiment_LoginController_PrepareForSegue_UIKit_UIStoryboardSegue_Foundation_NSObject

LDIFF_SYM293=Lme_1a - GroupExperiment_LoginController_PrepareForSegue_UIKit_UIStoryboardSegue_Foundation_NSObject
	.long LDIFF_SYM293
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_37:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM294=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM295=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM295
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM296=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM297=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2
	.asciz "GroupExperiment.LoginController:LoginBtn_TouchUpInside"
	.asciz "GroupExperiment_LoginController_LoginBtn_TouchUpInside_object_System_EventArgs"

	.byte 6,78
	.quad GroupExperiment_LoginController_LoginBtn_TouchUpInside_object_System_EventArgs
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM298=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM299=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM300=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM301=Lfde27_end - Lfde27_start
	.long LDIFF_SYM301
Lfde27_start:

	.long 0
	.align 3
	.quad GroupExperiment_LoginController_LoginBtn_TouchUpInside_object_System_EventArgs

LDIFF_SYM302=Lme_1b - GroupExperiment_LoginController_LoginBtn_TouchUpInside_object_System_EventArgs
	.long LDIFF_SYM302
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GroupExperiment.LoginController:Verifcation"
	.asciz "GroupExperiment_LoginController_Verifcation"

	.byte 6,84
	.quad GroupExperiment_LoginController_Verifcation
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM303=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM304=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM305=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM306=Lfde28_end - Lfde28_start
	.long LDIFF_SYM306
Lfde28_start:

	.long 0
	.align 3
	.quad GroupExperiment_LoginController_Verifcation

LDIFF_SYM307=Lme_1c - GroupExperiment_LoginController_Verifcation
	.long LDIFF_SYM307
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GroupExperiment.LoginController:get_alatlogo"
	.asciz "GroupExperiment_LoginController_get_alatlogo"

	.byte 7,16
	.quad GroupExperiment_LoginController_get_alatlogo
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM308=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM309=Lfde29_end - Lfde29_start
	.long LDIFF_SYM309
Lfde29_start:

	.long 0
	.align 3
	.quad GroupExperiment_LoginController_get_alatlogo

LDIFF_SYM310=Lme_1d - GroupExperiment_LoginController_get_alatlogo
	.long LDIFF_SYM310
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GroupExperiment.LoginController:set_alatlogo"
	.asciz "GroupExperiment_LoginController_set_alatlogo_UIKit_UIImageView"

	.byte 7,16
	.quad GroupExperiment_LoginController_set_alatlogo_UIKit_UIImageView
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM311=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM312=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM313=Lfde30_end - Lfde30_start
	.long LDIFF_SYM313
Lfde30_start:

	.long 0
	.align 3
	.quad GroupExperiment_LoginController_set_alatlogo_UIKit_UIImageView

LDIFF_SYM314=Lme_1e - GroupExperiment_LoginController_set_alatlogo_UIKit_UIImageView
	.long LDIFF_SYM314
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GroupExperiment.LoginController:get_emailTextField"
	.asciz "GroupExperiment_LoginController_get_emailTextField"

	.byte 7,19
	.quad GroupExperiment_LoginController_get_emailTextField
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM315=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM316=Lfde31_end - Lfde31_start
	.long LDIFF_SYM316
Lfde31_start:

	.long 0
	.align 3
	.quad GroupExperiment_LoginController_get_emailTextField

LDIFF_SYM317=Lme_1f - GroupExperiment_LoginController_get_emailTextField
	.long LDIFF_SYM317
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GroupExperiment.LoginController:set_emailTextField"
	.asciz "GroupExperiment_LoginController_set_emailTextField_UIKit_UITextField"

	.byte 7,19
	.quad GroupExperiment_LoginController_set_emailTextField_UIKit_UITextField
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM318=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM319=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM320=Lfde32_end - Lfde32_start
	.long LDIFF_SYM320
Lfde32_start:

	.long 0
	.align 3
	.quad GroupExperiment_LoginController_set_emailTextField_UIKit_UITextField

LDIFF_SYM321=Lme_20 - GroupExperiment_LoginController_set_emailTextField_UIKit_UITextField
	.long LDIFF_SYM321
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GroupExperiment.LoginController:get_loginBtn"
	.asciz "GroupExperiment_LoginController_get_loginBtn"

	.byte 7,22
	.quad GroupExperiment_LoginController_get_loginBtn
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM322=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM323=Lfde33_end - Lfde33_start
	.long LDIFF_SYM323
Lfde33_start:

	.long 0
	.align 3
	.quad GroupExperiment_LoginController_get_loginBtn

LDIFF_SYM324=Lme_21 - GroupExperiment_LoginController_get_loginBtn
	.long LDIFF_SYM324
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GroupExperiment.LoginController:set_loginBtn"
	.asciz "GroupExperiment_LoginController_set_loginBtn_UIKit_UIButton"

	.byte 7,22
	.quad GroupExperiment_LoginController_set_loginBtn_UIKit_UIButton
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM325=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM326=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM327=Lfde34_end - Lfde34_start
	.long LDIFF_SYM327
Lfde34_start:

	.long 0
	.align 3
	.quad GroupExperiment_LoginController_set_loginBtn_UIKit_UIButton

LDIFF_SYM328=Lme_22 - GroupExperiment_LoginController_set_loginBtn_UIKit_UIButton
	.long LDIFF_SYM328
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GroupExperiment.LoginController:get_passwordTextField"
	.asciz "GroupExperiment_LoginController_get_passwordTextField"

	.byte 7,25
	.quad GroupExperiment_LoginController_get_passwordTextField
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM329=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM330=Lfde35_end - Lfde35_start
	.long LDIFF_SYM330
Lfde35_start:

	.long 0
	.align 3
	.quad GroupExperiment_LoginController_get_passwordTextField

LDIFF_SYM331=Lme_23 - GroupExperiment_LoginController_get_passwordTextField
	.long LDIFF_SYM331
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GroupExperiment.LoginController:set_passwordTextField"
	.asciz "GroupExperiment_LoginController_set_passwordTextField_UIKit_UITextField"

	.byte 7,25
	.quad GroupExperiment_LoginController_set_passwordTextField_UIKit_UITextField
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM332=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM333=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM334=Lfde36_end - Lfde36_start
	.long LDIFF_SYM334
Lfde36_start:

	.long 0
	.align 3
	.quad GroupExperiment_LoginController_set_passwordTextField_UIKit_UITextField

LDIFF_SYM335=Lme_24 - GroupExperiment_LoginController_set_passwordTextField_UIKit_UITextField
	.long LDIFF_SYM335
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GroupExperiment.LoginController:ReleaseDesignerOutlets"
	.asciz "GroupExperiment_LoginController_ReleaseDesignerOutlets"

	.byte 7,28
	.quad GroupExperiment_LoginController_ReleaseDesignerOutlets
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM336=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM337=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM338=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM339=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM340=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM341=Lfde37_end - Lfde37_start
	.long LDIFF_SYM341
Lfde37_start:

	.long 0
	.align 3
	.quad GroupExperiment_LoginController_ReleaseDesignerOutlets

LDIFF_SYM342=Lme_25 - GroupExperiment_LoginController_ReleaseDesignerOutlets
	.long LDIFF_SYM342
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GroupExperiment.DashboardController:.ctor"
	.asciz "GroupExperiment_DashboardController__ctor_intptr"

	.byte 8,12
	.quad GroupExperiment_DashboardController__ctor_intptr
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM343=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM344=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM345=Lfde38_end - Lfde38_start
	.long LDIFF_SYM345
Lfde38_start:

	.long 0
	.align 3
	.quad GroupExperiment_DashboardController__ctor_intptr

LDIFF_SYM346=Lme_26 - GroupExperiment_DashboardController__ctor_intptr
	.long LDIFF_SYM346
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GroupExperiment.DashboardController:ViewDidLoad"
	.asciz "GroupExperiment_DashboardController_ViewDidLoad"

	.byte 8,19
	.quad GroupExperiment_DashboardController_ViewDidLoad
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM347=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM348=Lfde39_end - Lfde39_start
	.long LDIFF_SYM348
Lfde39_start:

	.long 0
	.align 3
	.quad GroupExperiment_DashboardController_ViewDidLoad

LDIFF_SYM349=Lme_27 - GroupExperiment_DashboardController_ViewDidLoad
	.long LDIFF_SYM349
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GroupExperiment.DashboardController:ViewWillAppear"
	.asciz "GroupExperiment_DashboardController_ViewWillAppear_bool"

	.byte 8,30
	.quad GroupExperiment_DashboardController_ViewWillAppear_bool
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM350=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 1,105,3
	.asciz "animated"

LDIFF_SYM351=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM352=Lfde40_end - Lfde40_start
	.long LDIFF_SYM352
Lfde40_start:

	.long 0
	.align 3
	.quad GroupExperiment_DashboardController_ViewWillAppear_bool

LDIFF_SYM353=Lme_28 - GroupExperiment_DashboardController_ViewWillAppear_bool
	.long LDIFF_SYM353
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GroupExperiment.DashboardController:get_userCardView"
	.asciz "GroupExperiment_DashboardController_get_userCardView"

	.byte 9,16
	.quad GroupExperiment_DashboardController_get_userCardView
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM354=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM355=Lfde41_end - Lfde41_start
	.long LDIFF_SYM355
Lfde41_start:

	.long 0
	.align 3
	.quad GroupExperiment_DashboardController_get_userCardView

LDIFF_SYM356=Lme_29 - GroupExperiment_DashboardController_get_userCardView
	.long LDIFF_SYM356
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GroupExperiment.DashboardController:set_userCardView"
	.asciz "GroupExperiment_DashboardController_set_userCardView_UIKit_UIView"

	.byte 9,16
	.quad GroupExperiment_DashboardController_set_userCardView_UIKit_UIView
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM357=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM358=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM359=Lfde42_end - Lfde42_start
	.long LDIFF_SYM359
Lfde42_start:

	.long 0
	.align 3
	.quad GroupExperiment_DashboardController_set_userCardView_UIKit_UIView

LDIFF_SYM360=Lme_2a - GroupExperiment_DashboardController_set_userCardView_UIKit_UIView
	.long LDIFF_SYM360
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GroupExperiment.DashboardController:get_userNameLabel"
	.asciz "GroupExperiment_DashboardController_get_userNameLabel"

	.byte 9,19
	.quad GroupExperiment_DashboardController_get_userNameLabel
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM361=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM362=Lfde43_end - Lfde43_start
	.long LDIFF_SYM362
Lfde43_start:

	.long 0
	.align 3
	.quad GroupExperiment_DashboardController_get_userNameLabel

LDIFF_SYM363=Lme_2b - GroupExperiment_DashboardController_get_userNameLabel
	.long LDIFF_SYM363
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GroupExperiment.DashboardController:set_userNameLabel"
	.asciz "GroupExperiment_DashboardController_set_userNameLabel_UIKit_UILabel"

	.byte 9,19
	.quad GroupExperiment_DashboardController_set_userNameLabel_UIKit_UILabel
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM364=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM365=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM366=Lfde44_end - Lfde44_start
	.long LDIFF_SYM366
Lfde44_start:

	.long 0
	.align 3
	.quad GroupExperiment_DashboardController_set_userNameLabel_UIKit_UILabel

LDIFF_SYM367=Lme_2c - GroupExperiment_DashboardController_set_userNameLabel_UIKit_UILabel
	.long LDIFF_SYM367
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GroupExperiment.DashboardController:ReleaseDesignerOutlets"
	.asciz "GroupExperiment_DashboardController_ReleaseDesignerOutlets"

	.byte 9,22
	.quad GroupExperiment_DashboardController_ReleaseDesignerOutlets
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM368=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM369=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM370=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM371=Lfde45_end - Lfde45_start
	.long LDIFF_SYM371
Lfde45_start:

	.long 0
	.align 3
	.quad GroupExperiment_DashboardController_ReleaseDesignerOutlets

LDIFF_SYM372=Lme_2d - GroupExperiment_DashboardController_ReleaseDesignerOutlets
	.long LDIFF_SYM372
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_38:

	.byte 5
	.asciz "GroupExperiment_CreateGroupController"

	.byte 64,16
LDIFF_SYM373=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,35,0,6
	.asciz "alerter"

LDIFF_SYM374=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,40,6
	.asciz "groupName"

LDIFF_SYM375=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,48,6
	.asciz "<createGroupBtn>k__BackingField"

LDIFF_SYM376=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,56,0,7
	.asciz "GroupExperiment_CreateGroupController"

LDIFF_SYM377=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM377
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM378=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM379=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2
	.asciz "GroupExperiment.CreateGroupController:.ctor"
	.asciz "GroupExperiment_CreateGroupController__ctor_intptr"

	.byte 10,17
	.quad GroupExperiment_CreateGroupController__ctor_intptr
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM380=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM381=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM382=Lfde46_end - Lfde46_start
	.long LDIFF_SYM382
Lfde46_start:

	.long 0
	.align 3
	.quad GroupExperiment_CreateGroupController__ctor_intptr

LDIFF_SYM383=Lme_2e - GroupExperiment_CreateGroupController__ctor_intptr
	.long LDIFF_SYM383
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GroupExperiment.CreateGroupController:ViewDidLoad"
	.asciz "GroupExperiment_CreateGroupController_ViewDidLoad"

	.byte 10,21
	.quad GroupExperiment_CreateGroupController_ViewDidLoad
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM384=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM385=Lfde47_end - Lfde47_start
	.long LDIFF_SYM385
Lfde47_start:

	.long 0
	.align 3
	.quad GroupExperiment_CreateGroupController_ViewDidLoad

LDIFF_SYM386=Lme_2f - GroupExperiment_CreateGroupController_ViewDidLoad
	.long LDIFF_SYM386
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GroupExperiment.CreateGroupController:CreateGroupBtn_TouchUpInside"
	.asciz "GroupExperiment_CreateGroupController_CreateGroupBtn_TouchUpInside_object_System_EventArgs"

	.byte 10,31
	.quad GroupExperiment_CreateGroupController_CreateGroupBtn_TouchUpInside_object_System_EventArgs
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM387=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM388=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM389=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM390=Lfde48_end - Lfde48_start
	.long LDIFF_SYM390
Lfde48_start:

	.long 0
	.align 3
	.quad GroupExperiment_CreateGroupController_CreateGroupBtn_TouchUpInside_object_System_EventArgs

LDIFF_SYM391=Lme_30 - GroupExperiment_CreateGroupController_CreateGroupBtn_TouchUpInside_object_System_EventArgs
	.long LDIFF_SYM391
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_41:

	.byte 5
	.asciz "UIKit_UIScrollView"

	.byte 40,16
LDIFF_SYM392=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,35,0,0,7
	.asciz "UIKit_UIScrollView"

LDIFF_SYM393=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM394=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM395=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM395
LTDIE_40:

	.byte 5
	.asciz "UIKit_UITableView"

	.byte 40,16
LDIFF_SYM396=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,0,0,7
	.asciz "UIKit_UITableView"

LDIFF_SYM397=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM397
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM398=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM399=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM399
LTDIE_39:

	.byte 5
	.asciz "GroupExperiment_GroupController"

	.byte 64,16
LDIFF_SYM400=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,0,6
	.asciz "groupName"

LDIFF_SYM401=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,40,6
	.asciz "<groupTableView>k__BackingField"

LDIFF_SYM402=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,48,6
	.asciz "<transferBtn>k__BackingField"

LDIFF_SYM403=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,56,0,7
	.asciz "GroupExperiment_GroupController"

LDIFF_SYM404=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM404
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM405=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM406=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2
	.asciz "GroupExperiment.CreateGroupController:PrepareForSegue"
	.asciz "GroupExperiment_CreateGroupController_PrepareForSegue_UIKit_UIStoryboardSegue_Foundation_NSObject"

	.byte 10,49
	.quad GroupExperiment_CreateGroupController_PrepareForSegue_UIKit_UIStoryboardSegue_Foundation_NSObject
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM407=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 1,104,3
	.asciz "segue"

LDIFF_SYM408=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 1,105,3
	.asciz "sender"

LDIFF_SYM409=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 3,141,200,0,11
	.asciz "V_0"

LDIFF_SYM410=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 1,103,11
	.asciz "groupPage"

LDIFF_SYM411=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM412=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM413=Lfde49_end - Lfde49_start
	.long LDIFF_SYM413
Lfde49_start:

	.long 0
	.align 3
	.quad GroupExperiment_CreateGroupController_PrepareForSegue_UIKit_UIStoryboardSegue_Foundation_NSObject

LDIFF_SYM414=Lme_31 - GroupExperiment_CreateGroupController_PrepareForSegue_UIKit_UIStoryboardSegue_Foundation_NSObject
	.long LDIFF_SYM414
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GroupExperiment.CreateGroupController:get_createGroupBtn"
	.asciz "GroupExperiment_CreateGroupController_get_createGroupBtn"

	.byte 11,16
	.quad GroupExperiment_CreateGroupController_get_createGroupBtn
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM415=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM416=Lfde50_end - Lfde50_start
	.long LDIFF_SYM416
Lfde50_start:

	.long 0
	.align 3
	.quad GroupExperiment_CreateGroupController_get_createGroupBtn

LDIFF_SYM417=Lme_32 - GroupExperiment_CreateGroupController_get_createGroupBtn
	.long LDIFF_SYM417
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GroupExperiment.CreateGroupController:set_createGroupBtn"
	.asciz "GroupExperiment_CreateGroupController_set_createGroupBtn_UIKit_UIButton"

	.byte 11,16
	.quad GroupExperiment_CreateGroupController_set_createGroupBtn_UIKit_UIButton
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM418=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM419=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM420=Lfde51_end - Lfde51_start
	.long LDIFF_SYM420
Lfde51_start:

	.long 0
	.align 3
	.quad GroupExperiment_CreateGroupController_set_createGroupBtn_UIKit_UIButton

LDIFF_SYM421=Lme_33 - GroupExperiment_CreateGroupController_set_createGroupBtn_UIKit_UIButton
	.long LDIFF_SYM421
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GroupExperiment.CreateGroupController:ReleaseDesignerOutlets"
	.asciz "GroupExperiment_CreateGroupController_ReleaseDesignerOutlets"

	.byte 11,19
	.quad GroupExperiment_CreateGroupController_ReleaseDesignerOutlets
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM422=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM423=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM424=Lfde52_end - Lfde52_start
	.long LDIFF_SYM424
Lfde52_start:

	.long 0
	.align 3
	.quad GroupExperiment_CreateGroupController_ReleaseDesignerOutlets

LDIFF_SYM425=Lme_34 - GroupExperiment_CreateGroupController_ReleaseDesignerOutlets
	.long LDIFF_SYM425
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_42:

	.byte 5
	.asciz "UIKit_UIAlertAction"

	.byte 40,16
LDIFF_SYM426=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,0,0,7
	.asciz "UIKit_UIAlertAction"

LDIFF_SYM427=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM427
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM428=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM428
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM429=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2
	.asciz "GroupExperiment.CreateGroupController:<CreateGroupBtn_TouchUpInside>b__4_0"
	.asciz "GroupExperiment_CreateGroupController__CreateGroupBtn_TouchUpInsideb__4_0_UIKit_UIAlertAction"

	.byte 10,33
	.quad GroupExperiment_CreateGroupController__CreateGroupBtn_TouchUpInsideb__4_0_UIKit_UIAlertAction
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM430=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 1,106,3
	.asciz "obj"

LDIFF_SYM431=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM432=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM433=Lfde53_end - Lfde53_start
	.long LDIFF_SYM433
Lfde53_start:

	.long 0
	.align 3
	.quad GroupExperiment_CreateGroupController__CreateGroupBtn_TouchUpInsideb__4_0_UIKit_UIAlertAction

LDIFF_SYM434=Lme_35 - GroupExperiment_CreateGroupController__CreateGroupBtn_TouchUpInsideb__4_0_UIKit_UIAlertAction
	.long LDIFF_SYM434
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GroupExperiment.AlatUser:get_Name"
	.asciz "GroupExperiment_AlatUser_get_Name"

	.byte 12,6
	.quad GroupExperiment_AlatUser_get_Name
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM435=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM436=Lfde54_end - Lfde54_start
	.long LDIFF_SYM436
Lfde54_start:

	.long 0
	.align 3
	.quad GroupExperiment_AlatUser_get_Name

LDIFF_SYM437=Lme_36 - GroupExperiment_AlatUser_get_Name
	.long LDIFF_SYM437
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GroupExperiment.AlatUser:set_Name"
	.asciz "GroupExperiment_AlatUser_set_Name_string"

	.byte 12,6
	.quad GroupExperiment_AlatUser_set_Name_string
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM438=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM439=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM440=Lfde55_end - Lfde55_start
	.long LDIFF_SYM440
Lfde55_start:

	.long 0
	.align 3
	.quad GroupExperiment_AlatUser_set_Name_string

LDIFF_SYM441=Lme_37 - GroupExperiment_AlatUser_set_Name_string
	.long LDIFF_SYM441
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GroupExperiment.AlatUser:get_Email"
	.asciz "GroupExperiment_AlatUser_get_Email"

	.byte 12,7
	.quad GroupExperiment_AlatUser_get_Email
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM442=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM443=Lfde56_end - Lfde56_start
	.long LDIFF_SYM443
Lfde56_start:

	.long 0
	.align 3
	.quad GroupExperiment_AlatUser_get_Email

LDIFF_SYM444=Lme_38 - GroupExperiment_AlatUser_get_Email
	.long LDIFF_SYM444
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GroupExperiment.AlatUser:set_Email"
	.asciz "GroupExperiment_AlatUser_set_Email_string"

	.byte 12,7
	.quad GroupExperiment_AlatUser_set_Email_string
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM445=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM446=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM447=Lfde57_end - Lfde57_start
	.long LDIFF_SYM447
Lfde57_start:

	.long 0
	.align 3
	.quad GroupExperiment_AlatUser_set_Email_string

LDIFF_SYM448=Lme_39 - GroupExperiment_AlatUser_set_Email_string
	.long LDIFF_SYM448
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GroupExperiment.AlatUser:get_Password"
	.asciz "GroupExperiment_AlatUser_get_Password"

	.byte 12,8
	.quad GroupExperiment_AlatUser_get_Password
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM449=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM450=Lfde58_end - Lfde58_start
	.long LDIFF_SYM450
Lfde58_start:

	.long 0
	.align 3
	.quad GroupExperiment_AlatUser_get_Password

LDIFF_SYM451=Lme_3a - GroupExperiment_AlatUser_get_Password
	.long LDIFF_SYM451
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GroupExperiment.AlatUser:set_Password"
	.asciz "GroupExperiment_AlatUser_set_Password_string"

	.byte 12,8
	.quad GroupExperiment_AlatUser_set_Password_string
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM452=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM453=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM454=Lfde59_end - Lfde59_start
	.long LDIFF_SYM454
Lfde59_start:

	.long 0
	.align 3
	.quad GroupExperiment_AlatUser_set_Password_string

LDIFF_SYM455=Lme_3b - GroupExperiment_AlatUser_set_Password_string
	.long LDIFF_SYM455
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GroupExperiment.AlatUser:.ctor"
	.asciz "GroupExperiment_AlatUser__ctor_string_string_string"

	.byte 12,10
	.quad GroupExperiment_AlatUser__ctor_string_string_string
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM456=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 1,103,3
	.asciz "name"

LDIFF_SYM457=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,141,24,3
	.asciz "email"

LDIFF_SYM458=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,141,32,3
	.asciz "password"

LDIFF_SYM459=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM460=Lfde60_end - Lfde60_start
	.long LDIFF_SYM460
Lfde60_start:

	.long 0
	.align 3
	.quad GroupExperiment_AlatUser__ctor_string_string_string

LDIFF_SYM461=Lme_3c - GroupExperiment_AlatUser__ctor_string_string_string
	.long LDIFF_SYM461
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GroupExperiment.GroupController:.ctor"
	.asciz "GroupExperiment_GroupController__ctor_intptr"

	.byte 13,12
	.quad GroupExperiment_GroupController__ctor_intptr
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM462=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM463=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM464=Lfde61_end - Lfde61_start
	.long LDIFF_SYM464
Lfde61_start:

	.long 0
	.align 3
	.quad GroupExperiment_GroupController__ctor_intptr

LDIFF_SYM465=Lme_3d - GroupExperiment_GroupController__ctor_intptr
	.long LDIFF_SYM465
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GroupExperiment.GroupController:ViewDidLoad"
	.asciz "GroupExperiment_GroupController_ViewDidLoad"

	.byte 13,19
	.quad GroupExperiment_GroupController_ViewDidLoad
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM466=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM467=Lfde62_end - Lfde62_start
	.long LDIFF_SYM467
Lfde62_start:

	.long 0
	.align 3
	.quad GroupExperiment_GroupController_ViewDidLoad

LDIFF_SYM468=Lme_3e - GroupExperiment_GroupController_ViewDidLoad
	.long LDIFF_SYM468
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GroupExperiment.GroupController:TransferBtn_TouchUpInside"
	.asciz "GroupExperiment_GroupController_TransferBtn_TouchUpInside_object_System_EventArgs"

	.byte 13,28
	.quad GroupExperiment_GroupController_TransferBtn_TouchUpInside_object_System_EventArgs
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM469=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM470=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM471=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM472=Lfde63_end - Lfde63_start
	.long LDIFF_SYM472
Lfde63_start:

	.long 0
	.align 3
	.quad GroupExperiment_GroupController_TransferBtn_TouchUpInside_object_System_EventArgs

LDIFF_SYM473=Lme_3f - GroupExperiment_GroupController_TransferBtn_TouchUpInside_object_System_EventArgs
	.long LDIFF_SYM473
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GroupExperiment.GroupController:get_groupTableView"
	.asciz "GroupExperiment_GroupController_get_groupTableView"

	.byte 14,16
	.quad GroupExperiment_GroupController_get_groupTableView
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM474=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM475=Lfde64_end - Lfde64_start
	.long LDIFF_SYM475
Lfde64_start:

	.long 0
	.align 3
	.quad GroupExperiment_GroupController_get_groupTableView

LDIFF_SYM476=Lme_40 - GroupExperiment_GroupController_get_groupTableView
	.long LDIFF_SYM476
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GroupExperiment.GroupController:set_groupTableView"
	.asciz "GroupExperiment_GroupController_set_groupTableView_UIKit_UITableView"

	.byte 14,16
	.quad GroupExperiment_GroupController_set_groupTableView_UIKit_UITableView
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM477=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM478=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM479=Lfde65_end - Lfde65_start
	.long LDIFF_SYM479
Lfde65_start:

	.long 0
	.align 3
	.quad GroupExperiment_GroupController_set_groupTableView_UIKit_UITableView

LDIFF_SYM480=Lme_41 - GroupExperiment_GroupController_set_groupTableView_UIKit_UITableView
	.long LDIFF_SYM480
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GroupExperiment.GroupController:get_transferBtn"
	.asciz "GroupExperiment_GroupController_get_transferBtn"

	.byte 14,19
	.quad GroupExperiment_GroupController_get_transferBtn
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM481=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM482=Lfde66_end - Lfde66_start
	.long LDIFF_SYM482
Lfde66_start:

	.long 0
	.align 3
	.quad GroupExperiment_GroupController_get_transferBtn

LDIFF_SYM483=Lme_42 - GroupExperiment_GroupController_get_transferBtn
	.long LDIFF_SYM483
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GroupExperiment.GroupController:set_transferBtn"
	.asciz "GroupExperiment_GroupController_set_transferBtn_UIKit_UIButton"

	.byte 14,19
	.quad GroupExperiment_GroupController_set_transferBtn_UIKit_UIButton
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM484=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM485=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM486=Lfde67_end - Lfde67_start
	.long LDIFF_SYM486
Lfde67_start:

	.long 0
	.align 3
	.quad GroupExperiment_GroupController_set_transferBtn_UIKit_UIButton

LDIFF_SYM487=Lme_43 - GroupExperiment_GroupController_set_transferBtn_UIKit_UIButton
	.long LDIFF_SYM487
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GroupExperiment.GroupController:ReleaseDesignerOutlets"
	.asciz "GroupExperiment_GroupController_ReleaseDesignerOutlets"

	.byte 14,22
	.quad GroupExperiment_GroupController_ReleaseDesignerOutlets
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM488=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM489=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM490=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM491=Lfde68_end - Lfde68_start
	.long LDIFF_SYM491
Lfde68_start:

	.long 0
	.align 3
	.quad GroupExperiment_GroupController_ReleaseDesignerOutlets

LDIFF_SYM492=Lme_44 - GroupExperiment_GroupController_ReleaseDesignerOutlets
	.long LDIFF_SYM492
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_43:

	.byte 5
	.asciz "GroupExperiment_SummaryController"

	.byte 64,16
LDIFF_SYM493=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,0,6
	.asciz "<confirmBtn>k__BackingField"

LDIFF_SYM494=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,40,6
	.asciz "<groupSummaryCard>k__BackingField"

LDIFF_SYM495=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,48,6
	.asciz "<senderSummaryCard>k__BackingField"

LDIFF_SYM496=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,35,56,0,7
	.asciz "GroupExperiment_SummaryController"

LDIFF_SYM497=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM497
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM498=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM498
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM499=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2
	.asciz "GroupExperiment.SummaryController:.ctor"
	.asciz "GroupExperiment_SummaryController__ctor_intptr"

	.byte 15,12
	.quad GroupExperiment_SummaryController__ctor_intptr
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM500=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM501=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM502=Lfde69_end - Lfde69_start
	.long LDIFF_SYM502
Lfde69_start:

	.long 0
	.align 3
	.quad GroupExperiment_SummaryController__ctor_intptr

LDIFF_SYM503=Lme_45 - GroupExperiment_SummaryController__ctor_intptr
	.long LDIFF_SYM503
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GroupExperiment.SummaryController:ViewDidLoad"
	.asciz "GroupExperiment_SummaryController_ViewDidLoad"

	.byte 15,17
	.quad GroupExperiment_SummaryController_ViewDidLoad
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM504=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM505=Lfde70_end - Lfde70_start
	.long LDIFF_SYM505
Lfde70_start:

	.long 0
	.align 3
	.quad GroupExperiment_SummaryController_ViewDidLoad

LDIFF_SYM506=Lme_46 - GroupExperiment_SummaryController_ViewDidLoad
	.long LDIFF_SYM506
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GroupExperiment.SummaryController:get_confirmBtn"
	.asciz "GroupExperiment_SummaryController_get_confirmBtn"

	.byte 16,16
	.quad GroupExperiment_SummaryController_get_confirmBtn
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM507=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM508=Lfde71_end - Lfde71_start
	.long LDIFF_SYM508
Lfde71_start:

	.long 0
	.align 3
	.quad GroupExperiment_SummaryController_get_confirmBtn

LDIFF_SYM509=Lme_47 - GroupExperiment_SummaryController_get_confirmBtn
	.long LDIFF_SYM509
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GroupExperiment.SummaryController:set_confirmBtn"
	.asciz "GroupExperiment_SummaryController_set_confirmBtn_UIKit_UIButton"

	.byte 16,16
	.quad GroupExperiment_SummaryController_set_confirmBtn_UIKit_UIButton
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM510=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM511=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM512=Lfde72_end - Lfde72_start
	.long LDIFF_SYM512
Lfde72_start:

	.long 0
	.align 3
	.quad GroupExperiment_SummaryController_set_confirmBtn_UIKit_UIButton

LDIFF_SYM513=Lme_48 - GroupExperiment_SummaryController_set_confirmBtn_UIKit_UIButton
	.long LDIFF_SYM513
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GroupExperiment.SummaryController:get_groupSummaryCard"
	.asciz "GroupExperiment_SummaryController_get_groupSummaryCard"

	.byte 16,19
	.quad GroupExperiment_SummaryController_get_groupSummaryCard
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM514=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM515=Lfde73_end - Lfde73_start
	.long LDIFF_SYM515
Lfde73_start:

	.long 0
	.align 3
	.quad GroupExperiment_SummaryController_get_groupSummaryCard

LDIFF_SYM516=Lme_49 - GroupExperiment_SummaryController_get_groupSummaryCard
	.long LDIFF_SYM516
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GroupExperiment.SummaryController:set_groupSummaryCard"
	.asciz "GroupExperiment_SummaryController_set_groupSummaryCard_UIKit_UIView"

	.byte 16,19
	.quad GroupExperiment_SummaryController_set_groupSummaryCard_UIKit_UIView
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM517=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM518=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM519=Lfde74_end - Lfde74_start
	.long LDIFF_SYM519
Lfde74_start:

	.long 0
	.align 3
	.quad GroupExperiment_SummaryController_set_groupSummaryCard_UIKit_UIView

LDIFF_SYM520=Lme_4a - GroupExperiment_SummaryController_set_groupSummaryCard_UIKit_UIView
	.long LDIFF_SYM520
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GroupExperiment.SummaryController:get_senderSummaryCard"
	.asciz "GroupExperiment_SummaryController_get_senderSummaryCard"

	.byte 16,22
	.quad GroupExperiment_SummaryController_get_senderSummaryCard
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM521=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM522=Lfde75_end - Lfde75_start
	.long LDIFF_SYM522
Lfde75_start:

	.long 0
	.align 3
	.quad GroupExperiment_SummaryController_get_senderSummaryCard

LDIFF_SYM523=Lme_4b - GroupExperiment_SummaryController_get_senderSummaryCard
	.long LDIFF_SYM523
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GroupExperiment.SummaryController:set_senderSummaryCard"
	.asciz "GroupExperiment_SummaryController_set_senderSummaryCard_UIKit_UIView"

	.byte 16,22
	.quad GroupExperiment_SummaryController_set_senderSummaryCard_UIKit_UIView
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM524=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM525=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM526=Lfde76_end - Lfde76_start
	.long LDIFF_SYM526
Lfde76_start:

	.long 0
	.align 3
	.quad GroupExperiment_SummaryController_set_senderSummaryCard_UIKit_UIView

LDIFF_SYM527=Lme_4c - GroupExperiment_SummaryController_set_senderSummaryCard_UIKit_UIView
	.long LDIFF_SYM527
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GroupExperiment.SummaryController:ReleaseDesignerOutlets"
	.asciz "GroupExperiment_SummaryController_ReleaseDesignerOutlets"

	.byte 16,25
	.quad GroupExperiment_SummaryController_ReleaseDesignerOutlets
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM528=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM529=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM530=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM531=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM532=Lfde77_end - Lfde77_start
	.long LDIFF_SYM532
Lfde77_start:

	.long 0
	.align 3
	.quad GroupExperiment_SummaryController_ReleaseDesignerOutlets

LDIFF_SYM533=Lme_4d - GroupExperiment_SummaryController_ReleaseDesignerOutlets
	.long LDIFF_SYM533
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_45:

	.byte 5
	.asciz "UIKit_UITableViewCell"

	.byte 40,16
LDIFF_SYM534=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,35,0,0,7
	.asciz "UIKit_UITableViewCell"

LDIFF_SYM535=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM535
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM536=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM536
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM537=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM537
LTDIE_44:

	.byte 5
	.asciz "GroupExperiment_CustomRecipientCell"

	.byte 72,16
LDIFF_SYM538=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,35,0,6
	.asciz "<recipAccNumLabel>k__BackingField"

LDIFF_SYM539=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,35,40,6
	.asciz "<recipAmountLabel>k__BackingField"

LDIFF_SYM540=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,35,48,6
	.asciz "<recipBankLabel>k__BackingField"

LDIFF_SYM541=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,35,56,6
	.asciz "<recipNameLabel>k__BackingField"

LDIFF_SYM542=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,64,0,7
	.asciz "GroupExperiment_CustomRecipientCell"

LDIFF_SYM543=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM543
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM544=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM544
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM545=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2
	.asciz "GroupExperiment.CustomRecipientCell:.ctor"
	.asciz "GroupExperiment_CustomRecipientCell__ctor_intptr"

	.byte 17,12
	.quad GroupExperiment_CustomRecipientCell__ctor_intptr
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM546=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM547=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM548=Lfde78_end - Lfde78_start
	.long LDIFF_SYM548
Lfde78_start:

	.long 0
	.align 3
	.quad GroupExperiment_CustomRecipientCell__ctor_intptr

LDIFF_SYM549=Lme_4e - GroupExperiment_CustomRecipientCell__ctor_intptr
	.long LDIFF_SYM549
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GroupExperiment.CustomRecipientCell:get_recipAccNumLabel"
	.asciz "GroupExperiment_CustomRecipientCell_get_recipAccNumLabel"

	.byte 18,16
	.quad GroupExperiment_CustomRecipientCell_get_recipAccNumLabel
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM550=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM551=Lfde79_end - Lfde79_start
	.long LDIFF_SYM551
Lfde79_start:

	.long 0
	.align 3
	.quad GroupExperiment_CustomRecipientCell_get_recipAccNumLabel

LDIFF_SYM552=Lme_4f - GroupExperiment_CustomRecipientCell_get_recipAccNumLabel
	.long LDIFF_SYM552
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GroupExperiment.CustomRecipientCell:set_recipAccNumLabel"
	.asciz "GroupExperiment_CustomRecipientCell_set_recipAccNumLabel_UIKit_UILabel"

	.byte 18,16
	.quad GroupExperiment_CustomRecipientCell_set_recipAccNumLabel_UIKit_UILabel
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM553=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM554=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM555=Lfde80_end - Lfde80_start
	.long LDIFF_SYM555
Lfde80_start:

	.long 0
	.align 3
	.quad GroupExperiment_CustomRecipientCell_set_recipAccNumLabel_UIKit_UILabel

LDIFF_SYM556=Lme_50 - GroupExperiment_CustomRecipientCell_set_recipAccNumLabel_UIKit_UILabel
	.long LDIFF_SYM556
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GroupExperiment.CustomRecipientCell:get_recipAmountLabel"
	.asciz "GroupExperiment_CustomRecipientCell_get_recipAmountLabel"

	.byte 18,19
	.quad GroupExperiment_CustomRecipientCell_get_recipAmountLabel
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM557=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM558=Lfde81_end - Lfde81_start
	.long LDIFF_SYM558
Lfde81_start:

	.long 0
	.align 3
	.quad GroupExperiment_CustomRecipientCell_get_recipAmountLabel

LDIFF_SYM559=Lme_51 - GroupExperiment_CustomRecipientCell_get_recipAmountLabel
	.long LDIFF_SYM559
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GroupExperiment.CustomRecipientCell:set_recipAmountLabel"
	.asciz "GroupExperiment_CustomRecipientCell_set_recipAmountLabel_UIKit_UILabel"

	.byte 18,19
	.quad GroupExperiment_CustomRecipientCell_set_recipAmountLabel_UIKit_UILabel
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM560=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM561=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM562=Lfde82_end - Lfde82_start
	.long LDIFF_SYM562
Lfde82_start:

	.long 0
	.align 3
	.quad GroupExperiment_CustomRecipientCell_set_recipAmountLabel_UIKit_UILabel

LDIFF_SYM563=Lme_52 - GroupExperiment_CustomRecipientCell_set_recipAmountLabel_UIKit_UILabel
	.long LDIFF_SYM563
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GroupExperiment.CustomRecipientCell:get_recipBankLabel"
	.asciz "GroupExperiment_CustomRecipientCell_get_recipBankLabel"

	.byte 18,22
	.quad GroupExperiment_CustomRecipientCell_get_recipBankLabel
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM564=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM565=Lfde83_end - Lfde83_start
	.long LDIFF_SYM565
Lfde83_start:

	.long 0
	.align 3
	.quad GroupExperiment_CustomRecipientCell_get_recipBankLabel

LDIFF_SYM566=Lme_53 - GroupExperiment_CustomRecipientCell_get_recipBankLabel
	.long LDIFF_SYM566
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GroupExperiment.CustomRecipientCell:set_recipBankLabel"
	.asciz "GroupExperiment_CustomRecipientCell_set_recipBankLabel_UIKit_UILabel"

	.byte 18,22
	.quad GroupExperiment_CustomRecipientCell_set_recipBankLabel_UIKit_UILabel
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM567=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM568=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM569=Lfde84_end - Lfde84_start
	.long LDIFF_SYM569
Lfde84_start:

	.long 0
	.align 3
	.quad GroupExperiment_CustomRecipientCell_set_recipBankLabel_UIKit_UILabel

LDIFF_SYM570=Lme_54 - GroupExperiment_CustomRecipientCell_set_recipBankLabel_UIKit_UILabel
	.long LDIFF_SYM570
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GroupExperiment.CustomRecipientCell:get_recipNameLabel"
	.asciz "GroupExperiment_CustomRecipientCell_get_recipNameLabel"

	.byte 18,25
	.quad GroupExperiment_CustomRecipientCell_get_recipNameLabel
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM571=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM572=Lfde85_end - Lfde85_start
	.long LDIFF_SYM572
Lfde85_start:

	.long 0
	.align 3
	.quad GroupExperiment_CustomRecipientCell_get_recipNameLabel

LDIFF_SYM573=Lme_55 - GroupExperiment_CustomRecipientCell_get_recipNameLabel
	.long LDIFF_SYM573
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GroupExperiment.CustomRecipientCell:set_recipNameLabel"
	.asciz "GroupExperiment_CustomRecipientCell_set_recipNameLabel_UIKit_UILabel"

	.byte 18,25
	.quad GroupExperiment_CustomRecipientCell_set_recipNameLabel_UIKit_UILabel
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM574=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM575=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM576=Lfde86_end - Lfde86_start
	.long LDIFF_SYM576
Lfde86_start:

	.long 0
	.align 3
	.quad GroupExperiment_CustomRecipientCell_set_recipNameLabel_UIKit_UILabel

LDIFF_SYM577=Lme_56 - GroupExperiment_CustomRecipientCell_set_recipNameLabel_UIKit_UILabel
	.long LDIFF_SYM577
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GroupExperiment.CustomRecipientCell:ReleaseDesignerOutlets"
	.asciz "GroupExperiment_CustomRecipientCell_ReleaseDesignerOutlets"

	.byte 18,28
	.quad GroupExperiment_CustomRecipientCell_ReleaseDesignerOutlets
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM578=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM579=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM580=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM581=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM582=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM583=Lfde87_end - Lfde87_start
	.long LDIFF_SYM583
Lfde87_start:

	.long 0
	.align 3
	.quad GroupExperiment_CustomRecipientCell_ReleaseDesignerOutlets

LDIFF_SYM584=Lme_57 - GroupExperiment_CustomRecipientCell_ReleaseDesignerOutlets
	.long LDIFF_SYM584
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GroupExperiment.Modules.MyAlerts:.ctor"
	.asciz "GroupExperiment_Modules_MyAlerts__ctor"

	.byte 19,10
	.quad GroupExperiment_Modules_MyAlerts__ctor
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM585=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM586=Lfde88_end - Lfde88_start
	.long LDIFF_SYM586
Lfde88_start:

	.long 0
	.align 3
	.quad GroupExperiment_Modules_MyAlerts__ctor

LDIFF_SYM587=Lme_58 - GroupExperiment_Modules_MyAlerts__ctor
	.long LDIFF_SYM587
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GroupExperiment.Modules.MyAlerts:ShowSimpleAlert"
	.asciz "GroupExperiment_Modules_MyAlerts_ShowSimpleAlert_string_string_UIKit_UIViewController"

	.byte 19,17
	.quad GroupExperiment_Modules_MyAlerts_ShowSimpleAlert_string_string_UIKit_UIViewController
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM588=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 1,103,3
	.asciz "title"

LDIFF_SYM589=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,141,32,3
	.asciz "message"

LDIFF_SYM590=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,141,40,3
	.asciz "viewController"

LDIFF_SYM591=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,141,48,11
	.asciz "action"

LDIFF_SYM592=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM593=Lfde89_end - Lfde89_start
	.long LDIFF_SYM593
Lfde89_start:

	.long 0
	.align 3
	.quad GroupExperiment_Modules_MyAlerts_ShowSimpleAlert_string_string_UIKit_UIViewController

LDIFF_SYM594=Lme_59 - GroupExperiment_Modules_MyAlerts_ShowSimpleAlert_string_string_UIKit_UIViewController
	.long LDIFF_SYM594
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_51:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM595=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM596=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM596
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM597=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM597
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM598=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM598
LTDIE_50:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM599=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM600=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM600
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM601=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM601
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM602=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM602
LTDIE_49:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM603=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM604=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM604
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM605=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM605
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM606=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM606
LTDIE_53:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM607=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM608=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM609=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM609
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM610=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM610
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM611=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM611
LTDIE_52:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM612=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM613=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM614=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM615=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM616=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM616
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM617=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM617
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM618=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM618
LTDIE_48:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM619=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM620=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM621=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM622=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM623=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM624=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM625=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM626=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM627=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM628=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM629=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM630=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM631=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM632=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,35,112,0,7
	.asciz "System_Delegate"

LDIFF_SYM633=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM633
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM634=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM634
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM635=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM635
LTDIE_47:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM636=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM637=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM638=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM638
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM639=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM639
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM640=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM640
LTDIE_46:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM641=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM642=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM642
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM643=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM643
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM644=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2
	.asciz "GroupExperiment.Modules.MyAlerts:ShowAlertWithTextField"
	.asciz "GroupExperiment_Modules_MyAlerts_ShowAlertWithTextField_string_string_UIKit_UIViewController_System_Action_1_UIKit_UIAlertAction"

	.byte 19,26
	.quad GroupExperiment_Modules_MyAlerts_ShowAlertWithTextField_string_string_UIKit_UIViewController_System_Action_1_UIKit_UIAlertAction
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM645=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 1,102,3
	.asciz "title"

LDIFF_SYM646=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,141,56,3
	.asciz "message"

LDIFF_SYM647=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 3,141,192,0,3
	.asciz "viewController"

LDIFF_SYM648=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 3,141,200,0,3
	.asciz "alertAction"

LDIFF_SYM649=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 3,141,208,0,11
	.asciz "action"

LDIFF_SYM650=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 1,101,11
	.asciz "action2"

LDIFF_SYM651=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM652=Lfde90_end - Lfde90_start
	.long LDIFF_SYM652
Lfde90_start:

	.long 0
	.align 3
	.quad GroupExperiment_Modules_MyAlerts_ShowAlertWithTextField_string_string_UIKit_UIViewController_System_Action_1_UIKit_UIAlertAction

LDIFF_SYM653=Lme_5a - GroupExperiment_Modules_MyAlerts_ShowAlertWithTextField_string_string_UIKit_UIViewController_System_Action_1_UIKit_UIAlertAction
	.long LDIFF_SYM653
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,153,14
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GroupExperiment.Modules.MyAlerts/<>c:.cctor"
	.asciz "GroupExperiment_Modules_MyAlerts__c__cctor"

	.byte 0,0
	.quad GroupExperiment_Modules_MyAlerts__c__cctor
	.quad Lme_5b

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM654=Lfde91_end - Lfde91_start
	.long LDIFF_SYM654
Lfde91_start:

	.long 0
	.align 3
	.quad GroupExperiment_Modules_MyAlerts__c__cctor

LDIFF_SYM655=Lme_5b - GroupExperiment_Modules_MyAlerts__c__cctor
	.long LDIFF_SYM655
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_54:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM656=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM657=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM657
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM658=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM658
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM659=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2
	.asciz "GroupExperiment.Modules.MyAlerts/<>c:.ctor"
	.asciz "GroupExperiment_Modules_MyAlerts__c__ctor"

	.byte 0,0
	.quad GroupExperiment_Modules_MyAlerts__c__ctor
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM660=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM661=Lfde92_end - Lfde92_start
	.long LDIFF_SYM661
Lfde92_start:

	.long 0
	.align 3
	.quad GroupExperiment_Modules_MyAlerts__c__ctor

LDIFF_SYM662=Lme_5c - GroupExperiment_Modules_MyAlerts__c__ctor
	.long LDIFF_SYM662
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GroupExperiment.Modules.MyAlerts/<>c:<ShowAlertWithTextField>b__3_0"
	.asciz "GroupExperiment_Modules_MyAlerts__c__ShowAlertWithTextFieldb__3_0_UIKit_UITextField"

	.byte 19,31
	.quad GroupExperiment_Modules_MyAlerts__c__ShowAlertWithTextFieldb__3_0_UIKit_UITextField
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM663=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,141,16,3
	.asciz "obj"

LDIFF_SYM664=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM665=Lfde93_end - Lfde93_start
	.long LDIFF_SYM665
Lfde93_start:

	.long 0
	.align 3
	.quad GroupExperiment_Modules_MyAlerts__c__ShowAlertWithTextFieldb__3_0_UIKit_UITextField

LDIFF_SYM666=Lme_5d - GroupExperiment_Modules_MyAlerts__c__ShowAlertWithTextFieldb__3_0_UIKit_UITextField
	.long LDIFF_SYM666
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_55:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM667=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM668=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM668
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM669=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM669
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM670=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM670
LTDIE_56:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM671=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM672=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM672
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM673=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM673
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM674=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<UIKit.UITapGestureRecognizer>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_UIKit_UITapGestureRecognizer_invoke_void_T_UIKit_UITapGestureRecognizer"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_UIKit_UITapGestureRecognizer_invoke_void_T_UIKit_UITapGestureRecognizer
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM675=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM676=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM677=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM678=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM679=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM680=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM681=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM682=Lfde94_end - Lfde94_start
	.long LDIFF_SYM682
Lfde94_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_UIKit_UITapGestureRecognizer_invoke_void_T_UIKit_UITapGestureRecognizer

LDIFF_SYM683=Lme_5f - wrapper_delegate_invoke_System_Action_1_UIKit_UITapGestureRecognizer_invoke_void_T_UIKit_UITapGestureRecognizer
	.long LDIFF_SYM683
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<UIKit.UIAlertAction>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_UIKit_UIAlertAction_invoke_void_T_UIKit_UIAlertAction"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_UIKit_UIAlertAction_invoke_void_T_UIKit_UIAlertAction
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM684=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM685=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM686=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM687=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM688=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM689=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM690=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM691=Lfde95_end - Lfde95_start
	.long LDIFF_SYM691
Lfde95_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_UIKit_UIAlertAction_invoke_void_T_UIKit_UIAlertAction

LDIFF_SYM692=Lme_60 - wrapper_delegate_invoke_System_Action_1_UIKit_UIAlertAction_invoke_void_T_UIKit_UIAlertAction
	.long LDIFF_SYM692
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_57:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM693=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM694=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM694
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM695=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM695
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM696=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<UIKit.UITextField>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_UIKit_UITextField_invoke_void_T_UIKit_UITextField"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_UIKit_UITextField_invoke_void_T_UIKit_UITextField
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM697=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM698=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM699=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM700=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM701=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM702=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM703=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM704=Lfde96_end - Lfde96_start
	.long LDIFF_SYM704
Lfde96_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_UIKit_UITextField_invoke_void_T_UIKit_UITextField

LDIFF_SYM705=Lme_61 - wrapper_delegate_invoke_System_Action_1_UIKit_UITextField_invoke_void_T_UIKit_UITextField
	.long LDIFF_SYM705
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
