.include "macros.inc"
.section .ctors, "wa"  # 0x80472F00 - 0x804732C0
lbl_constructor:
.4byte __sinit_singleGS_MainResult_cpp

.section .rodata  # 0x804732E0 - 0x8049E220
.balign 8
.obj lbl_80482598, local
	.asciz "s02_dayend_result"
.endobj lbl_80482598

.section .data, "wa"  # 0x8049E220 - 0x804EFC20
.balign 8
.obj govNAN___Q24Game5P2JST, local
	.float 0.0
	.float 0.0
	.float 0.0
.endobj govNAN___Q24Game5P2JST
.obj lbl_804C0654, local
	.4byte 0x00000000
	.4byte 0xFFFFFFFF
	.4byte loadResource__Q34Game10SingleGame15MainResultStateFv
.endobj lbl_804C0654
.obj lbl_804C0660, local
	.4byte 0x00000000
	.4byte 0xFFFFFFFF
	.4byte beforeSave__Q34Game10SingleGame15MainResultStateFv
.endobj lbl_804C0660
.obj __vt__Q32kh6Screen20DispDayEndResultTitl, weak
	.4byte 0
	.4byte 0
	.4byte getSize__Q32kh6Screen20DispDayEndResultTitlFv
	.4byte getOwnerID__Q32kh6Screen20DispDayEndResultTitlFv
	.4byte getMemberID__Q32kh6Screen20DispDayEndResultTitlFv
	.4byte doSetSubMemberAll__Q32og6Screen14DispMemberBaseFv
.endobj __vt__Q32kh6Screen20DispDayEndResultTitl
.obj __vt__Q32kh6Screen16DispDayEndResult, weak
	.4byte 0
	.4byte 0
	.4byte getSize__Q32kh6Screen16DispDayEndResultFv
	.4byte getOwnerID__Q32kh6Screen16DispDayEndResultFv
	.4byte getMemberID__Q32kh6Screen16DispDayEndResultFv
	.4byte doSetSubMemberAll__Q32kh6Screen16DispDayEndResultFv
.endobj __vt__Q32kh6Screen16DispDayEndResult
.obj __vt__Q34Game10SingleGame15MainResultState, global
	.4byte 0
	.4byte 0
	.4byte init__Q34Game10SingleGame15MainResultStateFPQ24Game17SingleGameSectionPQ24Game8StateArg
	.4byte exec__Q34Game10SingleGame15MainResultStateFPQ24Game17SingleGameSection
	.4byte cleanup__Q34Game10SingleGame15MainResultStateFPQ24Game17SingleGameSection
	.4byte "resume__Q24Game36FSMState<Q24Game17SingleGameSection>FPQ24Game17SingleGameSection"
	.4byte "restart__Q24Game36FSMState<Q24Game17SingleGameSection>FPQ24Game17SingleGameSection"
	.4byte "transit__Q24Game36FSMState<Q24Game17SingleGameSection>FPQ24Game17SingleGameSectioniPQ24Game8StateArg"
	.4byte draw__Q34Game10SingleGame15MainResultStateFPQ24Game17SingleGameSectionR8Graphics
	.4byte onOrimaDown__Q34Game10SingleGame5StateFPQ24Game17SingleGameSectioni
	.4byte onMovieStart__Q34Game10SingleGame5StateFPQ24Game17SingleGameSectionPQ24Game11MovieConfigUlUl
	.4byte onMovieDone__Q34Game10SingleGame15MainResultStateFPQ24Game17SingleGameSectionPQ24Game11MovieConfigUlUl
	.4byte onMovieCommand__Q34Game10SingleGame5StateFPQ24Game17SingleGameSectioni
	.4byte onHoleIn__Q34Game10SingleGame5StateFPQ24Game17SingleGameSectionPQ34Game8ItemCave4Item
	.4byte onNextFloor__Q34Game10SingleGame5StateFPQ24Game17SingleGameSectionPQ34Game8ItemHole4Item
	.4byte onFountainReturn__Q34Game10SingleGame5StateFPQ24Game17SingleGameSectionPQ34Game15ItemBigFountain4Item
	.4byte on_section_fadeout__Q34Game10SingleGame5StateFPQ24Game17SingleGameSection
	.4byte on_demo_timer__Q34Game10SingleGame5StateFPQ24Game17SingleGameSectionUl
.endobj __vt__Q34Game10SingleGame15MainResultState
.obj __vt__Q34Game6Result5TNode, weak
	.4byte 0
	.4byte 0
	.4byte __dt__Q34Game6Result5TNodeFv
	.4byte getChildCount__Q24Game5DNodeFv
.endobj __vt__Q34Game6Result5TNode
.obj "__vt__46Delegate<Q34Game10SingleGame15MainResultState>", weak
	.4byte 0
	.4byte 0
	.4byte "invoke__46Delegate<Q34Game10SingleGame15MainResultState>Fv"
.endobj "__vt__46Delegate<Q34Game10SingleGame15MainResultState>"

.section .sbss # 0x80514D80 - 0x80516360
.balign 8
.obj gu32NAN___Q24Game5P2JST, local
	.skip 0x4
.endobj gu32NAN___Q24Game5P2JST
.obj gfNAN___Q24Game5P2JST, local
	.skip 0x4
.endobj gfNAN___Q24Game5P2JST
.obj theTekiHeap, local
	.skip 0x4
.endobj theTekiHeap

.section .sdata2, "a"     # 0x80516360 - 0x80520E40
.balign 8
.obj lbl_8051A038, local
	.float 0.0
.endobj lbl_8051A038
.obj lbl_8051A03C, local
	.asciz "mr_load"
.endobj lbl_8051A03C

.section .text, "ax"  # 0x800056C0 - 0x80472F00
.fn __ct__Q34Game10SingleGame15MainResultStateFv, global
/* 80219F48 00216E88  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80219F4C 00216E8C  7C 08 02 A6 */	mflr r0
/* 80219F50 00216E90  3C 80 80 4B */	lis r4, "__vt__Q24Game36FSMState<Q24Game17SingleGameSection>"@ha
/* 80219F54 00216E94  38 A0 00 00 */	li r5, 0
/* 80219F58 00216E98  90 01 00 34 */	stw r0, 0x34(r1)
/* 80219F5C 00216E9C  38 04 13 18 */	addi r0, r4, "__vt__Q24Game36FSMState<Q24Game17SingleGameSection>"@l
/* 80219F60 00216EA0  3C 80 80 4B */	lis r4, __vt__Q34Game10SingleGame5State@ha
/* 80219F64 00216EA4  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80219F68 00216EA8  7C 7F 1B 78 */	mr r31, r3
/* 80219F6C 00216EAC  38 84 12 D0 */	addi r4, r4, __vt__Q34Game10SingleGame5State@l
/* 80219F70 00216EB0  90 03 00 00 */	stw r0, 0(r3)
/* 80219F74 00216EB4  38 00 00 07 */	li r0, 7
/* 80219F78 00216EB8  3C 60 80 4C */	lis r3, __vt__Q34Game10SingleGame15MainResultState@ha
/* 80219F7C 00216EBC  90 1F 00 04 */	stw r0, 4(r31)
/* 80219F80 00216EC0  38 03 06 9C */	addi r0, r3, __vt__Q34Game10SingleGame15MainResultState@l
/* 80219F84 00216EC4  38 7F 00 24 */	addi r3, r31, 0x24
/* 80219F88 00216EC8  90 BF 00 08 */	stw r5, 8(r31)
/* 80219F8C 00216ECC  90 9F 00 00 */	stw r4, 0(r31)
/* 80219F90 00216ED0  90 1F 00 00 */	stw r0, 0(r31)
/* 80219F94 00216ED4  48 00 D4 85 */	bl __ct__Q34Game12ResultTexMgr3MgrFv
/* 80219F98 00216ED8  38 7F 00 68 */	addi r3, r31, 0x68
/* 80219F9C 00216EDC  48 00 DA 6D */	bl __ct__Q34Game6Result5TNodeFv
/* 80219FA0 00216EE0  38 7F 00 CC */	addi r3, r31, 0xcc
/* 80219FA4 00216EE4  48 20 A8 75 */	bl __ct__16DvdThreadCommandFv
/* 80219FA8 00216EE8  38 60 00 B0 */	li r3, 0xb0
/* 80219FAC 00216EEC  4B E0 9E F9 */	bl __nw__FUl
/* 80219FB0 00216EF0  7C 60 1B 79 */	or. r0, r3, r3
/* 80219FB4 00216EF4  41 82 00 10 */	beq .L_80219FC4
/* 80219FB8 00216EF8  38 80 00 00 */	li r4, 0
/* 80219FBC 00216EFC  48 20 AE 99 */	bl __ct__10ControllerFQ210JUTGamePad8EPadPort
/* 80219FC0 00216F00  7C 60 1B 78 */	mr r0, r3
.L_80219FC4:
/* 80219FC4 00216F04  90 1F 00 18 */	stw r0, 0x18(r31)
/* 80219FC8 00216F08  38 60 00 14 */	li r3, 0x14
/* 80219FCC 00216F0C  4B E0 9E D9 */	bl __nw__FUl
/* 80219FD0 00216F10  28 03 00 00 */	cmplwi r3, 0
/* 80219FD4 00216F14  41 82 00 4C */	beq .L_8021A020
/* 80219FD8 00216F18  3C 80 80 4C */	lis r4, lbl_804C0654@ha
/* 80219FDC 00216F1C  3C A0 80 4B */	lis r5, __vt__9IDelegate@ha
/* 80219FE0 00216F20  39 04 06 54 */	addi r8, r4, lbl_804C0654@l
/* 80219FE4 00216F24  3C 80 80 4C */	lis r4, "__vt__46Delegate<Q34Game10SingleGame15MainResultState>"@ha
/* 80219FE8 00216F28  80 E8 00 00 */	lwz r7, 0(r8)
/* 80219FEC 00216F2C  38 A5 0F 00 */	addi r5, r5, __vt__9IDelegate@l
/* 80219FF0 00216F30  80 C8 00 04 */	lwz r6, 4(r8)
/* 80219FF4 00216F34  38 04 06 F4 */	addi r0, r4, "__vt__46Delegate<Q34Game10SingleGame15MainResultState>"@l
/* 80219FF8 00216F38  80 88 00 08 */	lwz r4, 8(r8)
/* 80219FFC 00216F3C  90 E1 00 14 */	stw r7, 0x14(r1)
/* 8021A000 00216F40  90 A3 00 00 */	stw r5, 0(r3)
/* 8021A004 00216F44  90 03 00 00 */	stw r0, 0(r3)
/* 8021A008 00216F48  93 E3 00 04 */	stw r31, 4(r3)
/* 8021A00C 00216F4C  90 E3 00 08 */	stw r7, 8(r3)
/* 8021A010 00216F50  90 C3 00 0C */	stw r6, 0xc(r3)
/* 8021A014 00216F54  90 C1 00 18 */	stw r6, 0x18(r1)
/* 8021A018 00216F58  90 81 00 1C */	stw r4, 0x1c(r1)
/* 8021A01C 00216F5C  90 83 00 10 */	stw r4, 0x10(r3)
.L_8021A020:
/* 8021A020 00216F60  90 7F 00 C8 */	stw r3, 0xc8(r31)
/* 8021A024 00216F64  38 60 00 14 */	li r3, 0x14
/* 8021A028 00216F68  4B E0 9E 7D */	bl __nw__FUl
/* 8021A02C 00216F6C  28 03 00 00 */	cmplwi r3, 0
/* 8021A030 00216F70  41 82 00 4C */	beq .L_8021A07C
/* 8021A034 00216F74  3C 80 80 4C */	lis r4, lbl_804C0660@ha
/* 8021A038 00216F78  3C A0 80 4B */	lis r5, __vt__9IDelegate@ha
/* 8021A03C 00216F7C  39 04 06 60 */	addi r8, r4, lbl_804C0660@l
/* 8021A040 00216F80  3C 80 80 4C */	lis r4, "__vt__46Delegate<Q34Game10SingleGame15MainResultState>"@ha
/* 8021A044 00216F84  80 E8 00 00 */	lwz r7, 0(r8)
/* 8021A048 00216F88  38 A5 0F 00 */	addi r5, r5, __vt__9IDelegate@l
/* 8021A04C 00216F8C  80 C8 00 04 */	lwz r6, 4(r8)
/* 8021A050 00216F90  38 04 06 F4 */	addi r0, r4, "__vt__46Delegate<Q34Game10SingleGame15MainResultState>"@l
/* 8021A054 00216F94  80 88 00 08 */	lwz r4, 8(r8)
/* 8021A058 00216F98  90 E1 00 08 */	stw r7, 8(r1)
/* 8021A05C 00216F9C  90 A3 00 00 */	stw r5, 0(r3)
/* 8021A060 00216FA0  90 03 00 00 */	stw r0, 0(r3)
/* 8021A064 00216FA4  93 E3 00 04 */	stw r31, 4(r3)
/* 8021A068 00216FA8  90 E3 00 08 */	stw r7, 8(r3)
/* 8021A06C 00216FAC  90 C3 00 0C */	stw r6, 0xc(r3)
/* 8021A070 00216FB0  90 C1 00 0C */	stw r6, 0xc(r1)
/* 8021A074 00216FB4  90 81 00 10 */	stw r4, 0x10(r1)
/* 8021A078 00216FB8  90 83 00 10 */	stw r4, 0x10(r3)
.L_8021A07C:
/* 8021A07C 00216FBC  90 7F 01 3C */	stw r3, 0x13c(r31)
/* 8021A080 00216FC0  7F E3 FB 78 */	mr r3, r31
/* 8021A084 00216FC4  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8021A088 00216FC8  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 8021A08C 00216FCC  7C 08 03 A6 */	mtlr r0
/* 8021A090 00216FD0  38 21 00 30 */	addi r1, r1, 0x30
/* 8021A094 00216FD4  4E 80 00 20 */	blr 
.endfn __ct__Q34Game10SingleGame15MainResultStateFv

.fn __dt__Q34Game6Result5TNodeFv, weak
/* 8021A098 00216FD8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8021A09C 00216FDC  7C 08 02 A6 */	mflr r0
/* 8021A0A0 00216FE0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8021A0A4 00216FE4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8021A0A8 00216FE8  7C 9F 23 78 */	mr r31, r4
/* 8021A0AC 00216FEC  93 C1 00 08 */	stw r30, 8(r1)
/* 8021A0B0 00216FF0  7C 7E 1B 79 */	or. r30, r3, r3
/* 8021A0B4 00216FF4  41 82 00 28 */	beq .L_8021A0DC
/* 8021A0B8 00216FF8  3C A0 80 4C */	lis r5, __vt__Q34Game6Result5TNode@ha
/* 8021A0BC 00216FFC  38 80 00 00 */	li r4, 0
/* 8021A0C0 00217000  38 05 06 E4 */	addi r0, r5, __vt__Q34Game6Result5TNode@l
/* 8021A0C4 00217004  90 1E 00 00 */	stw r0, 0(r30)
/* 8021A0C8 00217008  48 00 DB 61 */	bl __dt__Q24Game5DNodeFv
/* 8021A0CC 0021700C  7F E0 07 35 */	extsh. r0, r31
/* 8021A0D0 00217010  40 81 00 0C */	ble .L_8021A0DC
/* 8021A0D4 00217014  7F C3 F3 78 */	mr r3, r30
/* 8021A0D8 00217018  4B E0 9F DD */	bl __dl__FPv
.L_8021A0DC:
/* 8021A0DC 0021701C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8021A0E0 00217020  7F C3 F3 78 */	mr r3, r30
/* 8021A0E4 00217024  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8021A0E8 00217028  83 C1 00 08 */	lwz r30, 8(r1)
/* 8021A0EC 0021702C  7C 08 03 A6 */	mtlr r0
/* 8021A0F0 00217030  38 21 00 10 */	addi r1, r1, 0x10
/* 8021A0F4 00217034  4E 80 00 20 */	blr 
.endfn __dt__Q34Game6Result5TNodeFv

.fn init__Q34Game10SingleGame15MainResultStateFPQ24Game17SingleGameSectionPQ24Game8StateArg, global
/* 8021A0F8 00217038  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8021A0FC 0021703C  7C 08 02 A6 */	mflr r0
/* 8021A100 00217040  90 01 00 14 */	stw r0, 0x14(r1)
/* 8021A104 00217044  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8021A108 00217048  7C 9F 23 78 */	mr r31, r4
/* 8021A10C 0021704C  93 C1 00 08 */	stw r30, 8(r1)
/* 8021A110 00217050  7C 7E 1B 78 */	mr r30, r3
/* 8021A114 00217054  7F E3 FB 78 */	mr r3, r31
/* 8021A118 00217058  80 AD 93 E8 */	lwz r5, gameSystem__4Game@sda21(r13)
/* 8021A11C 0021705C  88 05 00 3C */	lbz r0, 0x3c(r5)
/* 8021A120 00217060  60 00 00 04 */	ori r0, r0, 4
/* 8021A124 00217064  98 05 00 3C */	stb r0, 0x3c(r5)
/* 8021A128 00217068  93 FE 01 38 */	stw r31, 0x138(r30)
/* 8021A12C 0021706C  81 9F 00 00 */	lwz r12, 0(r31)
/* 8021A130 00217070  81 8C 00 C8 */	lwz r12, 0xc8(r12)
/* 8021A134 00217074  7D 89 03 A6 */	mtctr r12
/* 8021A138 00217078  4E 80 04 21 */	bctrl 
/* 8021A13C 0021707C  80 AD 94 90 */	lwz r5, playData__4Game@sda21(r13)
/* 8021A140 00217080  7F C3 F3 78 */	mr r3, r30
/* 8021A144 00217084  7F E4 FB 78 */	mr r4, r31
/* 8021A148 00217088  38 C0 00 00 */	li r6, 0
/* 8021A14C 0021708C  83 E5 00 E8 */	lwz r31, 0xe8(r5)
/* 8021A150 00217090  80 A5 00 B4 */	lwz r5, 0xb4(r5)
/* 8021A154 00217094  4B F3 84 35 */	bl accountEarnings__Q34Game10SingleGame5StateFPQ24Game17SingleGameSectionPQ24Game16PelletCropMemoryb
/* 8021A158 00217098  80 6D 94 90 */	lwz r3, playData__4Game@sda21(r13)
/* 8021A15C 0021709C  38 9E 00 CC */	addi r4, r30, 0xcc
/* 8021A160 002170A0  93 E3 00 E8 */	stw r31, 0xe8(r3)
/* 8021A164 002170A4  80 6D 9A EC */	lwz r3, sys@sda21(r13)
/* 8021A168 002170A8  80 BE 00 C8 */	lwz r5, 0xc8(r30)
/* 8021A16C 002170AC  48 20 8D CD */	bl dvdLoadUseCallBack__6SystemFP16DvdThreadCommandP9IDelegate
/* 8021A170 002170B0  38 00 00 00 */	li r0, 0
/* 8021A174 002170B4  B0 1E 00 10 */	sth r0, 0x10(r30)
/* 8021A178 002170B8  90 1E 00 C0 */	stw r0, 0xc0(r30)
/* 8021A17C 002170BC  80 6D 94 90 */	lwz r3, playData__4Game@sda21(r13)
/* 8021A180 002170C0  98 03 00 20 */	stb r0, 0x20(r3)
/* 8021A184 002170C4  80 6D 92 E0 */	lwz r3, naviMgr__4Game@sda21(r13)
/* 8021A188 002170C8  4B F4 10 69 */	bl clearDeadCount__Q24Game7NaviMgrFv
/* 8021A18C 002170CC  80 6D 91 E0 */	lwz r3, generalEnemyMgr__4Game@sda21(r13)
/* 8021A190 002170D0  4B EF 3A 61 */	bl useHeap__Q24Game15GeneralEnemyMgrFv
/* 8021A194 002170D4  80 0D 91 D8 */	lwz r0, farmMgr__Q24Game4Farm@sda21(r13)
/* 8021A198 002170D8  90 6D 95 80 */	stw r3, theTekiHeap@sda21(r13)
/* 8021A19C 002170DC  28 00 00 00 */	cmplwi r0, 0
/* 8021A1A0 002170E0  41 82 00 0C */	beq .L_8021A1AC
/* 8021A1A4 002170E4  7C 03 03 78 */	mr r3, r0
/* 8021A1A8 002170E8  4B F0 A4 DD */	bl initAllFarmObjectNodes__Q34Game4Farm7FarmMgrFv
.L_8021A1AC:
/* 8021A1AC 002170EC  80 6D 92 E0 */	lwz r3, naviMgr__4Game@sda21(r13)
/* 8021A1B0 002170F0  81 83 00 00 */	lwz r12, 0(r3)
/* 8021A1B4 002170F4  81 8C 00 98 */	lwz r12, 0x98(r12)
/* 8021A1B8 002170F8  7D 89 03 A6 */	mtctr r12
/* 8021A1BC 002170FC  4E 80 04 21 */	bctrl 
/* 8021A1C0 00217100  80 6D 94 38 */	lwz r3, itemMgr__4Game@sda21(r13)
/* 8021A1C4 00217104  4B FC B0 81 */	bl killAllExceptOnyonMgr__Q24Game7ItemMgrFv
/* 8021A1C8 00217108  80 8D 93 20 */	lwz r4, pelletMgr__4Game@sda21(r13)
/* 8021A1CC 0021710C  28 04 00 00 */	cmplwi r4, 0
/* 8021A1D0 00217110  41 82 00 08 */	beq .L_8021A1D8
/* 8021A1D4 00217114  38 84 00 1C */	addi r4, r4, 0x1c
.L_8021A1D8:
/* 8021A1D8 00217118  80 6D 93 E8 */	lwz r3, gameSystem__4Game@sda21(r13)
/* 8021A1DC 0021711C  4B F9 BE 1D */	bl detachObjectMgr_reuse__Q24Game10GameSystemFP16GenericObjectMgr
/* 8021A1E0 00217120  90 7E 00 C4 */	stw r3, 0xc4(r30)
/* 8021A1E4 00217124  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8021A1E8 00217128  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8021A1EC 0021712C  83 C1 00 08 */	lwz r30, 8(r1)
/* 8021A1F0 00217130  7C 08 03 A6 */	mtlr r0
/* 8021A1F4 00217134  38 21 00 10 */	addi r1, r1, 0x10
/* 8021A1F8 00217138  4E 80 00 20 */	blr 
.endfn init__Q34Game10SingleGame15MainResultStateFPQ24Game17SingleGameSectionPQ24Game8StateArg

.fn beforeSave__Q34Game10SingleGame15MainResultStateFv, global
/* 8021A1FC 0021713C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8021A200 00217140  7C 08 02 A6 */	mflr r0
/* 8021A204 00217144  90 01 00 14 */	stw r0, 0x14(r1)
/* 8021A208 00217148  80 6D 94 90 */	lwz r3, playData__4Game@sda21(r13)
/* 8021A20C 0021714C  4B FC FD 79 */	bl setPikminCounts_Yesterday__Q24Game8PlayDataFv
/* 8021A210 00217150  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8021A214 00217154  7C 08 03 A6 */	mtlr r0
/* 8021A218 00217158  38 21 00 10 */	addi r1, r1, 0x10
/* 8021A21C 0021715C  4E 80 00 20 */	blr 
.endfn beforeSave__Q34Game10SingleGame15MainResultStateFv

.fn loadResource__Q34Game10SingleGame15MainResultStateFv, global
/* 8021A220 00217160  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8021A224 00217164  7C 08 02 A6 */	mflr r0
/* 8021A228 00217168  38 A0 00 00 */	li r5, 0
/* 8021A22C 0021716C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8021A230 00217170  38 00 FF FF */	li r0, -1
/* 8021A234 00217174  38 81 00 08 */	addi r4, r1, 8
/* 8021A238 00217178  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8021A23C 0021717C  7C 7F 1B 78 */	mr r31, r3
/* 8021A240 00217180  38 7F 00 24 */	addi r3, r31, 0x24
/* 8021A244 00217184  90 A1 00 10 */	stw r5, 0x10(r1)
/* 8021A248 00217188  80 ED 95 80 */	lwz r7, theTekiHeap@sda21(r13)
/* 8021A24C 0021718C  90 A1 00 0C */	stw r5, 0xc(r1)
/* 8021A250 00217190  80 CD 95 20 */	lwz r6, mgr__Q24Game13PelletOtakara@sda21(r13)
/* 8021A254 00217194  90 A1 00 08 */	stw r5, 8(r1)
/* 8021A258 00217198  80 AD 95 28 */	lwz r5, mgr__Q24Game10PelletItem@sda21(r13)
/* 8021A25C 0021719C  98 01 00 14 */	stb r0, 0x14(r1)
/* 8021A260 002171A0  90 E1 00 10 */	stw r7, 0x10(r1)
/* 8021A264 002171A4  80 06 00 08 */	lwz r0, 8(r6)
/* 8021A268 002171A8  90 01 00 08 */	stw r0, 8(r1)
/* 8021A26C 002171AC  80 05 00 08 */	lwz r0, 8(r5)
/* 8021A270 002171B0  90 01 00 0C */	stw r0, 0xc(r1)
/* 8021A274 002171B4  90 FF 00 C0 */	stw r7, 0xc0(r31)
/* 8021A278 002171B8  48 00 D2 51 */	bl create__Q34Game12ResultTexMgr3MgrFRQ34Game12ResultTexMgr3Arg
/* 8021A27C 002171BC  7F E3 FB 78 */	mr r3, r31
/* 8021A280 002171C0  48 00 04 41 */	bl createResultNodes__Q34Game10SingleGame15MainResultStateFv
/* 8021A284 002171C4  80 6D 9A 18 */	lwz r3, particleMgr@sda21(r13)
/* 8021A288 002171C8  48 1A 15 0D */	bl killAll__11ParticleMgrFv
/* 8021A28C 002171CC  80 6D 96 80 */	lwz r3, shadowMgr__4Game@sda21(r13)
/* 8021A290 002171D0  48 02 79 81 */	bl killAll__Q24Game9ShadowMgrFv
/* 8021A294 002171D4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8021A298 002171D8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8021A29C 002171DC  7C 08 03 A6 */	mtlr r0
/* 8021A2A0 002171E0  38 21 00 20 */	addi r1, r1, 0x20
/* 8021A2A4 002171E4  4E 80 00 20 */	blr 
.endfn loadResource__Q34Game10SingleGame15MainResultStateFv

.if version == 1
.fn exec__Q34Game10SingleGame15MainResultStateFPQ24Game17SingleGameSection, global
/* 8021A2A8 002171E8  94 21 FF 40 */	stwu r1, -0xc0(r1)
/* 8021A2AC 002171EC  7C 08 02 A6 */	mflr r0
/* 8021A2B0 002171F0  90 01 00 C4 */	stw r0, 0xc4(r1)
/* 8021A2B4 002171F4  BF 61 00 AC */	stmw r27, 0xac(r1)
/* 8021A2B8 002171F8  7C 7E 1B 78 */	mr r30, r3
/* 8021A2BC 002171FC  7C 9F 23 78 */	mr r31, r4
/* 8021A2C0 00217200  A0 03 00 10 */	lhz r0, 0x10(r3)
/* 8021A2C4 00217204  2C 00 00 02 */	cmpwi r0, 2
/* 8021A2C8 00217208  41 82 00 E8 */	beq .L_8021A3B0
/* 8021A2CC 0021720C  40 80 00 14 */	bge .L_8021A2E0
/* 8021A2D0 00217210  2C 00 00 00 */	cmpwi r0, 0
/* 8021A2D4 00217214  41 82 00 1C */	beq .L_8021A2F0
/* 8021A2D8 00217218  40 80 00 A8 */	bge .L_8021A380
/* 8021A2DC 0021721C  48 00 02 DC */	b .L_8021A5B8
.L_8021A2E0:
/* 8021A2E0 00217220  2C 00 00 04 */	cmpwi r0, 4
/* 8021A2E4 00217224  41 82 02 6C */	beq .L_8021A550
/* 8021A2E8 00217228  40 80 02 D0 */	bge .L_8021A5B8
/* 8021A2EC 0021722C  48 00 01 FC */	b .L_8021A4E8
.L_8021A2F0:
/* 8021A2F0 00217230  80 1E 00 E4 */	lwz r0, 0xe4(r30)
/* 8021A2F4 00217234  2C 00 00 02 */	cmpwi r0, 2
/* 8021A2F8 00217238  40 82 00 7C */	bne .L_8021A374
/* 8021A2FC 0021723C  38 00 00 02 */	li r0, 2
/* 8021A300 00217240  3C 60 80 48 */	lis r3, lbl_80482598@ha
/* 8021A304 00217244  B0 1E 00 10 */	sth r0, 0x10(r30)
/* 8021A308 00217248  38 A3 25 98 */	addi r5, r3, lbl_80482598@l
/* 8021A30C 0021724C  C0 02 BC D8 */	lfs f0, lbl_8051A038@sda21(r2)
/* 8021A310 00217250  38 00 00 00 */	li r0, 0
/* 8021A314 00217254  80 DF 00 C8 */	lwz r6, 0xe8(r31)
/* 8021A318 00217258  38 81 00 08 */	addi r4, r1, 8
/* 8021A31C 0021725C  80 6D 9B 54 */	lwz r3, moviePlayer__4Game@sda21(r13)
/* 8021A320 00217260  90 A1 00 08 */	stw r5, 8(r1)
/* 8021A324 00217264  90 01 00 0C */	stw r0, 0xc(r1)
/* 8021A328 00217268  90 C1 00 14 */	stw r6, 0x14(r1)
/* 8021A32C 0021726C  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 8021A330 00217270  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 8021A334 00217274  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 8021A338 00217278  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 8021A33C 0021727C  90 01 00 30 */	stw r0, 0x30(r1)
/* 8021A340 00217280  90 01 00 18 */	stw r0, 0x18(r1)
/* 8021A344 00217284  90 01 00 10 */	stw r0, 0x10(r1)
/* 8021A348 00217288  90 01 00 34 */	stw r0, 0x34(r1)
/* 8021A34C 0021728C  90 01 00 1C */	stw r0, 0x1c(r1)
/* 8021A350 00217290  90 01 00 38 */	stw r0, 0x38(r1)
/* 8021A354 00217294  48 21 26 7D */	bl play__Q24Game11MoviePlayerFRQ24Game12MoviePlayArg
/* 8021A358 00217298  80 6D 93 E8 */	lwz r3, gameSystem__4Game@sda21(r13)
/* 8021A35C 0021729C  38 80 00 00 */	li r4, 0
/* 8021A360 002172A0  38 A2 BC DC */	addi r5, r2, lbl_8051A03C@sda21
/* 8021A364 002172A4  38 C0 00 03 */	li r6, 3
/* 8021A368 002172A8  4B F9 AC 2D */	bl setPause__Q24Game10GameSystemFbPci
/* 8021A36C 002172AC  38 00 00 00 */	li r0, 0
/* 8021A370 002172B0  90 1E 00 20 */	stw r0, 0x20(r30)
.L_8021A374:
/* 8021A374 002172B4  7F E3 FB 78 */	mr r3, r31
/* 8021A378 002172B8  4B F4 AC 31 */	bl doUpdate__Q24Game14BaseHIOSectionFv
/* 8021A37C 002172BC  48 00 03 00 */	b .L_8021A67C
.L_8021A380:
/* 8021A380 002172C0  80 6D 9A EC */	lwz r3, sys@sda21(r13)
/* 8021A384 002172C4  C0 5E 00 14 */	lfs f2, 0x14(r30)
/* 8021A388 002172C8  C0 23 00 54 */	lfs f1, 0x54(r3)
/* 8021A38C 002172CC  C0 02 BC D8 */	lfs f0, lbl_8051A038@sda21(r2)
/* 8021A390 002172D0  EC 22 08 28 */	fsubs f1, f2, f1
/* 8021A394 002172D4  D0 3E 00 14 */	stfs f1, 0x14(r30)
/* 8021A398 002172D8  C0 3E 00 14 */	lfs f1, 0x14(r30)
/* 8021A39C 002172DC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8021A3A0 002172E0  40 80 02 18 */	bge .L_8021A5B8
/* 8021A3A4 002172E4  38 00 00 03 */	li r0, 3
/* 8021A3A8 002172E8  B0 1E 00 10 */	sth r0, 0x10(r30)
/* 8021A3AC 002172EC  48 00 02 0C */	b .L_8021A5B8
.L_8021A3B0:
/* 8021A3B0 002172F0  80 7E 00 20 */	lwz r3, 0x20(r30)
/* 8021A3B4 002172F4  38 03 00 01 */	addi r0, r3, 1
/* 8021A3B8 002172F8  2C 00 00 C7 */	cmpwi r0, 0xc7
/* 8021A3BC 002172FC  90 1E 00 20 */	stw r0, 0x20(r30)
/* 8021A3C0 00217300  40 80 00 14 */	bge .L_8021A3D4
/* 8021A3C4 00217304  80 7E 00 18 */	lwz r3, 0x18(r30)
/* 8021A3C8 00217308  80 03 00 1C */	lwz r0, 0x1c(r3)
/* 8021A3CC 0021730C  54 00 05 EF */	rlwinm. r0, r0, 0, 0x17, 0x17
/* 8021A3D0 00217310  41 82 01 E8 */	beq .L_8021A5B8
.L_8021A3D4:
/* 8021A3D4 00217314  38 00 00 03 */	li r0, 3
/* 8021A3D8 00217318  B0 1E 00 10 */	sth r0, 0x10(r30)
/* 8021A3DC 0021731C  80 6D 94 90 */	lwz r3, playData__4Game@sda21(r13)
/* 8021A3E0 00217320  4B FC D0 95 */	bl clearCurrentCave__Q24Game8PlayDataFv
/* 8021A3E4 00217324  80 7E 01 3C */	lwz r3, 0x13c(r30)
/* 8021A3E8 00217328  38 00 00 01 */	li r0, 1
/* 8021A3EC 0021732C  80 8D 94 90 */	lwz r4, playData__4Game@sda21(r13)
/* 8021A3F0 00217330  98 04 00 19 */	stb r0, 0x19(r4)
/* 8021A3F4 00217334  90 64 00 1C */	stw r3, 0x1c(r4)
/* 8021A3F8 00217338  80 8D 94 90 */	lwz r4, playData__4Game@sda21(r13)
/* 8021A3FC 0021733C  80 C4 00 E8 */	lwz r6, 0xe8(r4)
/* 8021A400 00217340  2C 06 0B B8 */	cmpwi r6, 0xbb8
/* 8021A404 00217344  40 80 00 0C */	bge .L_8021A410
/* 8021A408 00217348  3B A0 00 31 */	li r29, 0x31
/* 8021A40C 0021734C  48 00 00 5C */	b .L_8021A468
.L_8021A410:
/* 8021A410 00217350  2C 06 13 88 */	cmpwi r6, 0x1388
/* 8021A414 00217354  40 80 00 0C */	bge .L_8021A420
/* 8021A418 00217358  3B A0 00 32 */	li r29, 0x32
/* 8021A41C 0021735C  48 00 00 4C */	b .L_8021A468
.L_8021A420:
/* 8021A420 00217360  2C 06 1F 40 */	cmpwi r6, 0x1f40
/* 8021A424 00217364  40 80 00 0C */	bge .L_8021A430
/* 8021A428 00217368  3B A0 00 33 */	li r29, 0x33
/* 8021A42C 0021736C  48 00 00 3C */	b .L_8021A468
.L_8021A430:
/* 8021A430 00217370  2C 06 27 10 */	cmpwi r6, 0x2710
/* 8021A434 00217374  40 80 00 0C */	bge .L_8021A440
/* 8021A438 00217378  3B A0 00 34 */	li r29, 0x34
/* 8021A43C 0021737C  48 00 00 2C */	b .L_8021A468
.L_8021A440:
/* 8021A440 00217380  88 64 00 2F */	lbz r3, 0x2f(r4)
/* 8021A444 00217384  54 60 07 BD */	rlwinm. r0, r3, 0, 0x1e, 0x1e
/* 8021A448 00217388  41 82 00 0C */	beq .L_8021A454
/* 8021A44C 0021738C  3B A0 00 37 */	li r29, 0x37
/* 8021A450 00217390  48 00 00 18 */	b .L_8021A468
.L_8021A454:
/* 8021A454 00217394  54 60 07 7B */	rlwinm. r0, r3, 0, 0x1d, 0x1d
/* 8021A458 00217398  41 82 00 0C */	beq .L_8021A464
/* 8021A45C 0021739C  3B A0 00 36 */	li r29, 0x36
/* 8021A460 002173A0  48 00 00 08 */	b .L_8021A468
.L_8021A464:
/* 8021A464 002173A4  3B A0 00 35 */	li r29, 0x35
.L_8021A468:
/* 8021A468 002173A8  88 04 00 2F */	lbz r0, 0x2f(r4)
/* 8021A46C 002173AC  3C 60 80 4B */	lis r3, __vt__Q32og6Screen14DispMemberBase@ha
/* 8021A470 002173B0  80 A4 00 BC */	lwz r5, 0xbc(r4)
/* 8021A474 002173B4  39 43 11 48 */	addi r10, r3, __vt__Q32og6Screen14DispMemberBase@l
/* 8021A478 002173B8  83 9E 00 B8 */	lwz r28, 0xb8(r30)
/* 8021A47C 002173BC  3C 80 80 4C */	lis r4, __vt__Q32kh6Screen16DispDayEndResult@ha
/* 8021A480 002173C0  39 20 00 00 */	li r9, 0
/* 8021A484 002173C4  3C 60 80 4C */	lis r3, __vt__Q32kh6Screen20DispDayEndResultTitl@ha
/* 8021A488 002173C8  54 07 07 FE */	clrlwi r7, r0, 0x1f
/* 8021A48C 002173CC  39 04 06 84 */	addi r8, r4, __vt__Q32kh6Screen16DispDayEndResult@l
/* 8021A490 002173D0  91 41 00 3C */	stw r10, 0x3c(r1)
/* 8021A494 002173D4  38 03 06 6C */	addi r0, r3, __vt__Q32kh6Screen20DispDayEndResultTitl@l
/* 8021A498 002173D8  83 6D 95 80 */	lwz r27, theTekiHeap@sda21(r13)
/* 8021A49C 002173DC  38 61 00 4C */	addi r3, r1, 0x4c
/* 8021A4A0 002173E0  91 41 00 44 */	stw r10, 0x44(r1)
/* 8021A4A4 002173E4  38 9E 00 68 */	addi r4, r30, 0x68
/* 8021A4A8 002173E8  91 21 00 40 */	stw r9, 0x40(r1)
/* 8021A4AC 002173EC  91 01 00 3C */	stw r8, 0x3c(r1)
/* 8021A4B0 002173F0  91 21 00 48 */	stw r9, 0x48(r1)
/* 8021A4B4 002173F4  90 01 00 44 */	stw r0, 0x44(r1)
/* 8021A4B8 002173F8  48 1E 83 95 */	bl __ct__Q32kh6Screen20DispDayEndResultItemFPQ34Game6Result5TNodeiib
/* 8021A4BC 002173FC  7F 84 E3 78 */	mr r4, r28
/* 8021A4C0 00217400  38 61 00 70 */	addi r3, r1, 0x70
/* 8021A4C4 00217404  48 1E 86 A9 */	bl __ct__Q32kh6Screen20DispDayEndResultIncPFPCQ32kh6Screen4IncP
/* 8021A4C8 00217408  7F 64 DB 78 */	mr r4, r27
/* 8021A4CC 0021740C  7F A5 EB 78 */	mr r5, r29
/* 8021A4D0 00217410  38 61 00 80 */	addi r3, r1, 0x80
/* 8021A4D4 00217414  48 1E 86 C9 */	bl __ct__Q32kh6Screen20DispDayEndResultMailFP7JKRHeapQ32kh6Screen12MailCategory
/* 8021A4D8 00217418  80 6D 9A A0 */	lwz r3, gGame2DMgr__6Screen@sda21(r13)
/* 8021A4DC 0021741C  38 81 00 3C */	addi r4, r1, 0x3c
/* 8021A4E0 00217420  48 1E 3F 65 */	bl open_DayEndResult__Q26Screen9Game2DMgrFRQ32kh6Screen16DispDayEndResult
/* 8021A4E4 00217424  48 00 00 D4 */	b .L_8021A5B8
.L_8021A4E8:
/* 8021A4E8 00217428  80 6D 9A A0 */	lwz r3, gGame2DMgr__6Screen@sda21(r13)
/* 8021A4EC 0021742C  48 1E 40 05 */	bl check_DayEndResult__Q26Screen9Game2DMgrCFv
/* 8021A4F0 00217430  2C 03 00 02 */	cmpwi r3, 2
/* 8021A4F4 00217434  41 82 00 28 */	beq .L_8021A51C
/* 8021A4F8 00217438  40 80 00 C0 */	bge .L_8021A5B8
/* 8021A4FC 0021743C  2C 03 00 01 */	cmpwi r3, 1
/* 8021A500 00217440  40 80 00 08 */	bge .L_8021A508
/* 8021A504 00217444  48 00 00 B4 */	b .L_8021A5B8
.L_8021A508:
/* 8021A508 00217448  80 6D 9B 54 */	lwz r3, moviePlayer__4Game@sda21(r13)
/* 8021A50C 0021744C  38 80 00 01 */	li r4, 1
/* 8021A510 00217450  38 A0 00 00 */	li r5, 0
/* 8021A514 00217454  48 21 3E 75 */	bl unsuspend__Q24Game11MoviePlayerFlb
/* 8021A518 00217458  48 00 00 A0 */	b .L_8021A5B8
.L_8021A51C:
/* 8021A51C 0021745C  80 6D 9B 54 */	lwz r3, moviePlayer__4Game@sda21(r13)
/* 8021A520 00217460  48 21 3A 25 */	bl stop__Q24Game11MoviePlayerFv
/* 8021A524 00217464  7F E3 FB 78 */	mr r3, r31
/* 8021A528 00217468  4B F3 58 7D */	bl clearHeap__Q24Game15BaseGameSectionFv
/* 8021A52C 0021746C  7F C3 F3 78 */	mr r3, r30
/* 8021A530 00217470  7F E4 FB 78 */	mr r4, r31
/* 8021A534 00217474  81 9E 00 00 */	lwz r12, 0(r30)
/* 8021A538 00217478  38 A0 00 00 */	li r5, 0
/* 8021A53C 0021747C  38 C0 00 00 */	li r6, 0
/* 8021A540 00217480  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 8021A544 00217484  7D 89 03 A6 */	mtctr r12
/* 8021A548 00217488  4E 80 04 21 */	bctrl 
/* 8021A54C 0021748C  48 00 01 30 */	b .L_8021A67C
.L_8021A550:
/* 8021A550 00217490  80 6D 9A EC */	lwz r3, sys@sda21(r13)
/* 8021A554 00217494  C0 5E 00 14 */	lfs f2, 0x14(r30)
/* 8021A558 00217498  C0 23 00 54 */	lfs f1, 0x54(r3)
/* 8021A55C 0021749C  C0 02 BC D8 */	lfs f0, lbl_8051A038@sda21(r2)
/* 8021A560 002174A0  EC 22 08 28 */	fsubs f1, f2, f1
/* 8021A564 002174A4  D0 3E 00 14 */	stfs f1, 0x14(r30)
/* 8021A568 002174A8  C0 3E 00 14 */	lfs f1, 0x14(r30)
/* 8021A56C 002174AC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8021A570 002174B0  40 80 01 0C */	bge .L_8021A67C
/* 8021A574 002174B4  7F E3 FB 78 */	mr r3, r31
/* 8021A578 002174B8  4B F3 58 2D */	bl clearHeap__Q24Game15BaseGameSectionFv
/* 8021A57C 002174BC  80 7E 00 8C */	lwz r3, 0x8c(r30)
/* 8021A580 002174C0  48 00 00 08 */	b .L_8021A588
.L_8021A584:
/* 8021A584 002174C4  80 63 00 18 */	lwz r3, 0x18(r3)
.L_8021A588:
/* 8021A588 002174C8  28 03 00 00 */	cmplwi r3, 0
/* 8021A58C 002174CC  40 82 FF F8 */	bne .L_8021A584
/* 8021A590 002174D0  7F C3 F3 78 */	mr r3, r30
/* 8021A594 002174D4  7F E4 FB 78 */	mr r4, r31
/* 8021A598 002174D8  81 9E 00 00 */	lwz r12, 0(r30)
/* 8021A59C 002174DC  38 A0 00 01 */	li r5, 1
/* 8021A5A0 002174E0  38 C0 00 00 */	li r6, 0
/* 8021A5A4 002174E4  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 8021A5A8 002174E8  7D 89 03 A6 */	mtctr r12
/* 8021A5AC 002174EC  4E 80 04 21 */	bctrl 
/* 8021A5B0 002174F0  48 00 00 CC */	b .L_8021A67C
/* 8021A5B4 002174F4  48 00 00 C8 */	b .L_8021A67C
.L_8021A5B8:
/* 8021A5B8 002174F8  80 6D 93 30 */	lwz r3, mgr__Q24Game9ItemOnyon@sda21(r13)
/* 8021A5BC 002174FC  81 83 00 00 */	lwz r12, 0(r3)
/* 8021A5C0 00217500  81 8C 00 08 */	lwz r12, 8(r12)
/* 8021A5C4 00217504  7D 89 03 A6 */	mtctr r12
/* 8021A5C8 00217508  4E 80 04 21 */	bctrl 
/* 8021A5CC 0021750C  80 6D 93 30 */	lwz r3, mgr__Q24Game9ItemOnyon@sda21(r13)
/* 8021A5D0 00217510  81 83 00 00 */	lwz r12, 0(r3)
/* 8021A5D4 00217514  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 8021A5D8 00217518  7D 89 03 A6 */	mtctr r12
/* 8021A5DC 0021751C  4E 80 04 21 */	bctrl 
/* 8021A5E0 00217520  80 6D 93 30 */	lwz r3, mgr__Q24Game9ItemOnyon@sda21(r13)
/* 8021A5E4 00217524  80 8D 9A EC */	lwz r4, sys@sda21(r13)
/* 8021A5E8 00217528  81 83 00 00 */	lwz r12, 0(r3)
/* 8021A5EC 0021752C  C0 24 00 54 */	lfs f1, 0x54(r4)
/* 8021A5F0 00217530  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 8021A5F4 00217534  7D 89 03 A6 */	mtctr r12
/* 8021A5F8 00217538  4E 80 04 21 */	bctrl 
/* 8021A5FC 0021753C  80 6D 9A EC */	lwz r3, sys@sda21(r13)
/* 8021A600 00217540  80 63 00 24 */	lwz r3, 0x24(r3)
/* 8021A604 00217544  83 63 02 5C */	lwz r27, 0x25c(r3)
/* 8021A608 00217548  48 22 4A 45 */	bl setViewCalcModeInd__Q28SysShape5ModelFv
/* 8021A60C 0021754C  7F E3 FB 78 */	mr r3, r31
/* 8021A610 00217550  7F 64 DB 78 */	mr r4, r27
/* 8021A614 00217554  38 A0 00 00 */	li r5, 0
/* 8021A618 00217558  4B F3 4E B1 */	bl j3dSetView__Q24Game15BaseGameSectionFP8Viewportb
/* 8021A61C 0021755C  80 6D 9B 54 */	lwz r3, moviePlayer__4Game@sda21(r13)
/* 8021A620 00217560  38 A0 00 00 */	li r5, 0
/* 8021A624 00217564  80 9F 01 0C */	lwz r4, 0x12c(r31)
/* 8021A628 00217568  48 21 30 41 */	bl update__Q24Game11MoviePlayerFP10ControllerP10Controller
/* 8021A62C 0021756C  80 6D 9A 08 */	lwz r3, particle2dMgr@sda21(r13)
/* 8021A630 00217570  28 03 00 00 */	cmplwi r3, 0
/* 8021A634 00217574  41 82 00 08 */	beq .L_8021A63C
/* 8021A638 00217578  48 19 EF 79 */	bl update__14TParticle2dMgrFv
.L_8021A63C:
/* 8021A63C 0021757C  80 6D 9A 18 */	lwz r3, particleMgr@sda21(r13)
/* 8021A640 00217580  28 03 00 00 */	cmplwi r3, 0
/* 8021A644 00217584  41 82 00 14 */	beq .L_8021A658
/* 8021A648 00217588  81 83 00 00 */	lwz r12, 0(r3)
/* 8021A64C 0021758C  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8021A650 00217590  7D 89 03 A6 */	mtctr r12
/* 8021A654 00217594  4E 80 04 21 */	bctrl 
.L_8021A658:
/* 8021A658 00217598  80 6D 9A A0 */	lwz r3, gGame2DMgr__6Screen@sda21(r13)
/* 8021A65C 0021759C  48 1E 19 D1 */	bl update__Q26Screen9Game2DMgrFv
/* 8021A660 002175A0  80 7F 01 28 */	lwz r3, 0x148(r31)
/* 8021A664 002175A4  81 83 00 00 */	lwz r12, 0(r3)
/* 8021A668 002175A8  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8021A66C 002175AC  7D 89 03 A6 */	mtctr r12
/* 8021A670 002175B0  4E 80 04 21 */	bctrl 
/* 8021A674 002175B4  7F E3 FB 78 */	mr r3, r31
/* 8021A678 002175B8  4B F4 A9 31 */	bl doUpdate__Q24Game14BaseHIOSectionFv
.L_8021A67C:
/* 8021A67C 002175BC  BB 61 00 AC */	lmw r27, 0xac(r1)
/* 8021A680 002175C0  80 01 00 C4 */	lwz r0, 0xc4(r1)
/* 8021A684 002175C4  7C 08 03 A6 */	mtlr r0
/* 8021A688 002175C8  38 21 00 C0 */	addi r1, r1, 0xc0
/* 8021A68C 002175CC  4E 80 00 20 */	blr 
.endfn exec__Q34Game10SingleGame15MainResultStateFPQ24Game17SingleGameSection
.else
.fn exec__Q34Game10SingleGame15MainResultStateFPQ24Game17SingleGameSection, global
/* 8021A2A8 002171E8  94 21 FF 40 */	stwu r1, -0xc0(r1)
/* 8021A2AC 002171EC  7C 08 02 A6 */	mflr r0
/* 8021A2B0 002171F0  90 01 00 C4 */	stw r0, 0xc4(r1)
/* 8021A2B4 002171F4  BF 61 00 AC */	stmw r27, 0xac(r1)
/* 8021A2B8 002171F8  7C 7E 1B 78 */	mr r30, r3
/* 8021A2BC 002171FC  7C 9F 23 78 */	mr r31, r4
/* 8021A2C0 00217200  A0 03 00 10 */	lhz r0, 0x10(r3)
/* 8021A2C4 00217204  2C 00 00 02 */	cmpwi r0, 2
/* 8021A2C8 00217208  41 82 00 E8 */	beq .L_8021A3B0
/* 8021A2CC 0021720C  40 80 00 14 */	bge .L_8021A2E0
/* 8021A2D0 00217210  2C 00 00 00 */	cmpwi r0, 0
/* 8021A2D4 00217214  41 82 00 1C */	beq .L_8021A2F0
/* 8021A2D8 00217218  40 80 00 A8 */	bge .L_8021A380
/* 8021A2DC 0021721C  48 00 02 DC */	b .L_8021A5B8
.L_8021A2E0:
/* 8021A2E0 00217220  2C 00 00 04 */	cmpwi r0, 4
/* 8021A2E4 00217224  41 82 02 6C */	beq .L_8021A550
/* 8021A2E8 00217228  40 80 02 D0 */	bge .L_8021A5B8
/* 8021A2EC 0021722C  48 00 01 FC */	b .L_8021A4E8
.L_8021A2F0:
/* 8021A2F0 00217230  80 1E 00 E4 */	lwz r0, 0xe4(r30)
/* 8021A2F4 00217234  2C 00 00 02 */	cmpwi r0, 2
/* 8021A2F8 00217238  40 82 00 7C */	bne .L_8021A374
/* 8021A2FC 0021723C  38 00 00 02 */	li r0, 2
/* 8021A300 00217240  3C 60 80 48 */	lis r3, lbl_80482598@ha
/* 8021A304 00217244  B0 1E 00 10 */	sth r0, 0x10(r30)
/* 8021A308 00217248  38 A3 25 98 */	addi r5, r3, lbl_80482598@l
/* 8021A30C 0021724C  C0 02 BC D8 */	lfs f0, lbl_8051A038@sda21(r2)
/* 8021A310 00217250  38 00 00 00 */	li r0, 0
/* 8021A314 00217254  80 DF 00 C8 */	lwz r6, 0xc8(r31)
/* 8021A318 00217258  38 81 00 08 */	addi r4, r1, 8
/* 8021A31C 0021725C  80 6D 9B 54 */	lwz r3, moviePlayer__4Game@sda21(r13)
/* 8021A320 00217260  90 A1 00 08 */	stw r5, 8(r1)
/* 8021A324 00217264  90 01 00 0C */	stw r0, 0xc(r1)
/* 8021A328 00217268  90 C1 00 14 */	stw r6, 0x14(r1)
/* 8021A32C 0021726C  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 8021A330 00217270  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 8021A334 00217274  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 8021A338 00217278  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 8021A33C 0021727C  90 01 00 30 */	stw r0, 0x30(r1)
/* 8021A340 00217280  90 01 00 18 */	stw r0, 0x18(r1)
/* 8021A344 00217284  90 01 00 10 */	stw r0, 0x10(r1)
/* 8021A348 00217288  90 01 00 34 */	stw r0, 0x34(r1)
/* 8021A34C 0021728C  90 01 00 1C */	stw r0, 0x1c(r1)
/* 8021A350 00217290  90 01 00 38 */	stw r0, 0x38(r1)
/* 8021A354 00217294  48 21 26 7D */	bl play__Q24Game11MoviePlayerFRQ24Game12MoviePlayArg
/* 8021A358 00217298  80 6D 93 E8 */	lwz r3, gameSystem__4Game@sda21(r13)
/* 8021A35C 0021729C  38 80 00 00 */	li r4, 0
/* 8021A360 002172A0  38 A2 BC DC */	addi r5, r2, lbl_8051A03C@sda21
/* 8021A364 002172A4  38 C0 00 03 */	li r6, 3
/* 8021A368 002172A8  4B F9 AC 2D */	bl setPause__Q24Game10GameSystemFbPci
/* 8021A36C 002172AC  38 00 00 00 */	li r0, 0
/* 8021A370 002172B0  90 1E 00 20 */	stw r0, 0x20(r30)
.L_8021A374:
/* 8021A374 002172B4  7F E3 FB 78 */	mr r3, r31
/* 8021A378 002172B8  4B F4 AC 31 */	bl doUpdate__Q24Game14BaseHIOSectionFv
/* 8021A37C 002172BC  48 00 03 00 */	b .L_8021A67C
.L_8021A380:
/* 8021A380 002172C0  80 6D 9A EC */	lwz r3, sys@sda21(r13)
/* 8021A384 002172C4  C0 5E 00 14 */	lfs f2, 0x14(r30)
/* 8021A388 002172C8  C0 23 00 54 */	lfs f1, 0x54(r3)
/* 8021A38C 002172CC  C0 02 BC D8 */	lfs f0, lbl_8051A038@sda21(r2)
/* 8021A390 002172D0  EC 22 08 28 */	fsubs f1, f2, f1
/* 8021A394 002172D4  D0 3E 00 14 */	stfs f1, 0x14(r30)
/* 8021A398 002172D8  C0 3E 00 14 */	lfs f1, 0x14(r30)
/* 8021A39C 002172DC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8021A3A0 002172E0  40 80 02 18 */	bge .L_8021A5B8
/* 8021A3A4 002172E4  38 00 00 03 */	li r0, 3
/* 8021A3A8 002172E8  B0 1E 00 10 */	sth r0, 0x10(r30)
/* 8021A3AC 002172EC  48 00 02 0C */	b .L_8021A5B8
.L_8021A3B0:
/* 8021A3B0 002172F0  80 7E 00 20 */	lwz r3, 0x20(r30)
/* 8021A3B4 002172F4  38 03 00 01 */	addi r0, r3, 1
/* 8021A3B8 002172F8  2C 00 00 C7 */	cmpwi r0, 0xc7
/* 8021A3BC 002172FC  90 1E 00 20 */	stw r0, 0x20(r30)
/* 8021A3C0 00217300  40 80 00 14 */	bge .L_8021A3D4
/* 8021A3C4 00217304  80 7E 00 18 */	lwz r3, 0x18(r30)
/* 8021A3C8 00217308  80 03 00 1C */	lwz r0, 0x1c(r3)
/* 8021A3CC 0021730C  54 00 05 EF */	rlwinm. r0, r0, 0, 0x17, 0x17
/* 8021A3D0 00217310  41 82 01 E8 */	beq .L_8021A5B8
.L_8021A3D4:
/* 8021A3D4 00217314  38 00 00 03 */	li r0, 3
/* 8021A3D8 00217318  B0 1E 00 10 */	sth r0, 0x10(r30)
/* 8021A3DC 0021731C  80 6D 94 90 */	lwz r3, playData__4Game@sda21(r13)
/* 8021A3E0 00217320  4B FC D0 95 */	bl clearCurrentCave__Q24Game8PlayDataFv
/* 8021A3E4 00217324  80 7E 01 3C */	lwz r3, 0x13c(r30)
/* 8021A3E8 00217328  38 00 00 01 */	li r0, 1
/* 8021A3EC 0021732C  80 8D 94 90 */	lwz r4, playData__4Game@sda21(r13)
/* 8021A3F0 00217330  98 04 00 19 */	stb r0, 0x19(r4)
/* 8021A3F4 00217334  90 64 00 1C */	stw r3, 0x1c(r4)
/* 8021A3F8 00217338  80 8D 94 90 */	lwz r4, playData__4Game@sda21(r13)
/* 8021A3FC 0021733C  80 C4 00 E8 */	lwz r6, 0xe8(r4)
/* 8021A400 00217340  2C 06 0B B8 */	cmpwi r6, 0xbb8
/* 8021A404 00217344  40 80 00 0C */	bge .L_8021A410
/* 8021A408 00217348  3B A0 00 31 */	li r29, 0x31
/* 8021A40C 0021734C  48 00 00 5C */	b .L_8021A468
.L_8021A410:
/* 8021A410 00217350  2C 06 13 88 */	cmpwi r6, 0x1388
/* 8021A414 00217354  40 80 00 0C */	bge .L_8021A420
/* 8021A418 00217358  3B A0 00 32 */	li r29, 0x32
/* 8021A41C 0021735C  48 00 00 4C */	b .L_8021A468
.L_8021A420:
/* 8021A420 00217360  2C 06 1F 40 */	cmpwi r6, 0x1f40
/* 8021A424 00217364  40 80 00 0C */	bge .L_8021A430
/* 8021A428 00217368  3B A0 00 33 */	li r29, 0x33
/* 8021A42C 0021736C  48 00 00 3C */	b .L_8021A468
.L_8021A430:
/* 8021A430 00217370  2C 06 27 10 */	cmpwi r6, 0x2710
/* 8021A434 00217374  40 80 00 0C */	bge .L_8021A440
/* 8021A438 00217378  3B A0 00 34 */	li r29, 0x34
/* 8021A43C 0021737C  48 00 00 2C */	b .L_8021A468
.L_8021A440:
/* 8021A440 00217380  88 64 00 2F */	lbz r3, 0x2f(r4)
/* 8021A444 00217384  54 60 07 BD */	rlwinm. r0, r3, 0, 0x1e, 0x1e
/* 8021A448 00217388  41 82 00 0C */	beq .L_8021A454
/* 8021A44C 0021738C  3B A0 00 37 */	li r29, 0x37
/* 8021A450 00217390  48 00 00 18 */	b .L_8021A468
.L_8021A454:
/* 8021A454 00217394  54 60 07 7B */	rlwinm. r0, r3, 0, 0x1d, 0x1d
/* 8021A458 00217398  41 82 00 0C */	beq .L_8021A464
/* 8021A45C 0021739C  3B A0 00 36 */	li r29, 0x36
/* 8021A460 002173A0  48 00 00 08 */	b .L_8021A468
.L_8021A464:
/* 8021A464 002173A4  3B A0 00 35 */	li r29, 0x35
.L_8021A468:
/* 8021A468 002173A8  88 04 00 2F */	lbz r0, 0x2f(r4)
/* 8021A46C 002173AC  3C 60 80 4B */	lis r3, __vt__Q32og6Screen14DispMemberBase@ha
/* 8021A470 002173B0  80 A4 00 BC */	lwz r5, 0xbc(r4)
/* 8021A474 002173B4  39 43 11 48 */	addi r10, r3, __vt__Q32og6Screen14DispMemberBase@l
/* 8021A478 002173B8  83 9E 00 B8 */	lwz r28, 0xb8(r30)
/* 8021A47C 002173BC  3C 80 80 4C */	lis r4, __vt__Q32kh6Screen16DispDayEndResult@ha
/* 8021A480 002173C0  39 20 00 00 */	li r9, 0
/* 8021A484 002173C4  3C 60 80 4C */	lis r3, __vt__Q32kh6Screen20DispDayEndResultTitl@ha
/* 8021A488 002173C8  54 07 07 FE */	clrlwi r7, r0, 0x1f
/* 8021A48C 002173CC  39 04 06 84 */	addi r8, r4, __vt__Q32kh6Screen16DispDayEndResult@l
/* 8021A490 002173D0  91 41 00 3C */	stw r10, 0x3c(r1)
/* 8021A494 002173D4  38 03 06 6C */	addi r0, r3, __vt__Q32kh6Screen20DispDayEndResultTitl@l
/* 8021A498 002173D8  83 6D 95 80 */	lwz r27, theTekiHeap@sda21(r13)
/* 8021A49C 002173DC  38 61 00 4C */	addi r3, r1, 0x4c
/* 8021A4A0 002173E0  91 41 00 44 */	stw r10, 0x44(r1)
/* 8021A4A4 002173E4  38 9E 00 68 */	addi r4, r30, 0x68
/* 8021A4A8 002173E8  91 21 00 40 */	stw r9, 0x40(r1)
/* 8021A4AC 002173EC  91 01 00 3C */	stw r8, 0x3c(r1)
/* 8021A4B0 002173F0  91 21 00 48 */	stw r9, 0x48(r1)
/* 8021A4B4 002173F4  90 01 00 44 */	stw r0, 0x44(r1)
/* 8021A4B8 002173F8  48 1E 83 95 */	bl __ct__Q32kh6Screen20DispDayEndResultItemFPQ34Game6Result5TNodeiib
/* 8021A4BC 002173FC  7F 84 E3 78 */	mr r4, r28
/* 8021A4C0 00217400  38 61 00 70 */	addi r3, r1, 0x70
/* 8021A4C4 00217404  48 1E 86 A9 */	bl __ct__Q32kh6Screen20DispDayEndResultIncPFPCQ32kh6Screen4IncP
/* 8021A4C8 00217408  7F 64 DB 78 */	mr r4, r27
/* 8021A4CC 0021740C  7F A5 EB 78 */	mr r5, r29
/* 8021A4D0 00217410  38 61 00 80 */	addi r3, r1, 0x80
/* 8021A4D4 00217414  48 1E 86 C9 */	bl __ct__Q32kh6Screen20DispDayEndResultMailFP7JKRHeapQ32kh6Screen12MailCategory
/* 8021A4D8 00217418  80 6D 9A A0 */	lwz r3, gGame2DMgr__6Screen@sda21(r13)
/* 8021A4DC 0021741C  38 81 00 3C */	addi r4, r1, 0x3c
/* 8021A4E0 00217420  48 1E 3F 65 */	bl open_DayEndResult__Q26Screen9Game2DMgrFRQ32kh6Screen16DispDayEndResult
/* 8021A4E4 00217424  48 00 00 D4 */	b .L_8021A5B8
.L_8021A4E8:
/* 8021A4E8 00217428  80 6D 9A A0 */	lwz r3, gGame2DMgr__6Screen@sda21(r13)
/* 8021A4EC 0021742C  48 1E 40 05 */	bl check_DayEndResult__Q26Screen9Game2DMgrCFv
/* 8021A4F0 00217430  2C 03 00 02 */	cmpwi r3, 2
/* 8021A4F4 00217434  41 82 00 28 */	beq .L_8021A51C
/* 8021A4F8 00217438  40 80 00 C0 */	bge .L_8021A5B8
/* 8021A4FC 0021743C  2C 03 00 01 */	cmpwi r3, 1
/* 8021A500 00217440  40 80 00 08 */	bge .L_8021A508
/* 8021A504 00217444  48 00 00 B4 */	b .L_8021A5B8
.L_8021A508:
/* 8021A508 00217448  80 6D 9B 54 */	lwz r3, moviePlayer__4Game@sda21(r13)
/* 8021A50C 0021744C  38 80 00 01 */	li r4, 1
/* 8021A510 00217450  38 A0 00 00 */	li r5, 0
/* 8021A514 00217454  48 21 3E 75 */	bl unsuspend__Q24Game11MoviePlayerFlb
/* 8021A518 00217458  48 00 00 A0 */	b .L_8021A5B8
.L_8021A51C:
/* 8021A51C 0021745C  80 6D 9B 54 */	lwz r3, moviePlayer__4Game@sda21(r13)
/* 8021A520 00217460  48 21 3A 25 */	bl stop__Q24Game11MoviePlayerFv
/* 8021A524 00217464  7F E3 FB 78 */	mr r3, r31
/* 8021A528 00217468  4B F3 58 7D */	bl clearHeap__Q24Game15BaseGameSectionFv
/* 8021A52C 0021746C  7F C3 F3 78 */	mr r3, r30
/* 8021A530 00217470  7F E4 FB 78 */	mr r4, r31
/* 8021A534 00217474  81 9E 00 00 */	lwz r12, 0(r30)
/* 8021A538 00217478  38 A0 00 00 */	li r5, 0
/* 8021A53C 0021747C  38 C0 00 00 */	li r6, 0
/* 8021A540 00217480  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 8021A544 00217484  7D 89 03 A6 */	mtctr r12
/* 8021A548 00217488  4E 80 04 21 */	bctrl 
/* 8021A54C 0021748C  48 00 01 30 */	b .L_8021A67C
.L_8021A550:
/* 8021A550 00217490  80 6D 9A EC */	lwz r3, sys@sda21(r13)
/* 8021A554 00217494  C0 5E 00 14 */	lfs f2, 0x14(r30)
/* 8021A558 00217498  C0 23 00 54 */	lfs f1, 0x54(r3)
/* 8021A55C 0021749C  C0 02 BC D8 */	lfs f0, lbl_8051A038@sda21(r2)
/* 8021A560 002174A0  EC 22 08 28 */	fsubs f1, f2, f1
/* 8021A564 002174A4  D0 3E 00 14 */	stfs f1, 0x14(r30)
/* 8021A568 002174A8  C0 3E 00 14 */	lfs f1, 0x14(r30)
/* 8021A56C 002174AC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8021A570 002174B0  40 80 01 0C */	bge .L_8021A67C
/* 8021A574 002174B4  7F E3 FB 78 */	mr r3, r31
/* 8021A578 002174B8  4B F3 58 2D */	bl clearHeap__Q24Game15BaseGameSectionFv
/* 8021A57C 002174BC  80 7E 00 8C */	lwz r3, 0x8c(r30)
/* 8021A580 002174C0  48 00 00 08 */	b .L_8021A588
.L_8021A584:
/* 8021A584 002174C4  80 63 00 18 */	lwz r3, 0x18(r3)
.L_8021A588:
/* 8021A588 002174C8  28 03 00 00 */	cmplwi r3, 0
/* 8021A58C 002174CC  40 82 FF F8 */	bne .L_8021A584
/* 8021A590 002174D0  7F C3 F3 78 */	mr r3, r30
/* 8021A594 002174D4  7F E4 FB 78 */	mr r4, r31
/* 8021A598 002174D8  81 9E 00 00 */	lwz r12, 0(r30)
/* 8021A59C 002174DC  38 A0 00 01 */	li r5, 1
/* 8021A5A0 002174E0  38 C0 00 00 */	li r6, 0
/* 8021A5A4 002174E4  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 8021A5A8 002174E8  7D 89 03 A6 */	mtctr r12
/* 8021A5AC 002174EC  4E 80 04 21 */	bctrl 
/* 8021A5B0 002174F0  48 00 00 CC */	b .L_8021A67C
/* 8021A5B4 002174F4  48 00 00 C8 */	b .L_8021A67C
.L_8021A5B8:
/* 8021A5B8 002174F8  80 6D 93 30 */	lwz r3, mgr__Q24Game9ItemOnyon@sda21(r13)
/* 8021A5BC 002174FC  81 83 00 00 */	lwz r12, 0(r3)
/* 8021A5C0 00217500  81 8C 00 08 */	lwz r12, 8(r12)
/* 8021A5C4 00217504  7D 89 03 A6 */	mtctr r12
/* 8021A5C8 00217508  4E 80 04 21 */	bctrl 
/* 8021A5CC 0021750C  80 6D 93 30 */	lwz r3, mgr__Q24Game9ItemOnyon@sda21(r13)
/* 8021A5D0 00217510  81 83 00 00 */	lwz r12, 0(r3)
/* 8021A5D4 00217514  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 8021A5D8 00217518  7D 89 03 A6 */	mtctr r12
/* 8021A5DC 0021751C  4E 80 04 21 */	bctrl 
/* 8021A5E0 00217520  80 6D 93 30 */	lwz r3, mgr__Q24Game9ItemOnyon@sda21(r13)
/* 8021A5E4 00217524  80 8D 9A EC */	lwz r4, sys@sda21(r13)
/* 8021A5E8 00217528  81 83 00 00 */	lwz r12, 0(r3)
/* 8021A5EC 0021752C  C0 24 00 54 */	lfs f1, 0x54(r4)
/* 8021A5F0 00217530  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 8021A5F4 00217534  7D 89 03 A6 */	mtctr r12
/* 8021A5F8 00217538  4E 80 04 21 */	bctrl 
/* 8021A5FC 0021753C  80 6D 9A EC */	lwz r3, sys@sda21(r13)
/* 8021A600 00217540  80 63 00 24 */	lwz r3, 0x24(r3)
/* 8021A604 00217544  83 63 02 5C */	lwz r27, 0x25c(r3)
/* 8021A608 00217548  48 22 4A 45 */	bl setViewCalcModeInd__Q28SysShape5ModelFv
/* 8021A60C 0021754C  7F E3 FB 78 */	mr r3, r31
/* 8021A610 00217550  7F 64 DB 78 */	mr r4, r27
/* 8021A614 00217554  38 A0 00 00 */	li r5, 0
/* 8021A618 00217558  4B F3 4E B1 */	bl j3dSetView__Q24Game15BaseGameSectionFP8Viewportb
/* 8021A61C 0021755C  80 6D 9B 54 */	lwz r3, moviePlayer__4Game@sda21(r13)
/* 8021A620 00217560  38 A0 00 00 */	li r5, 0
/* 8021A624 00217564  80 9F 01 0C */	lwz r4, 0x10c(r31)
/* 8021A628 00217568  48 21 30 41 */	bl update__Q24Game11MoviePlayerFP10ControllerP10Controller
/* 8021A62C 0021756C  80 6D 9A 08 */	lwz r3, particle2dMgr@sda21(r13)
/* 8021A630 00217570  28 03 00 00 */	cmplwi r3, 0
/* 8021A634 00217574  41 82 00 08 */	beq .L_8021A63C
/* 8021A638 00217578  48 19 EF 79 */	bl update__14TParticle2dMgrFv
.L_8021A63C:
/* 8021A63C 0021757C  80 6D 9A 18 */	lwz r3, particleMgr@sda21(r13)
/* 8021A640 00217580  28 03 00 00 */	cmplwi r3, 0
/* 8021A644 00217584  41 82 00 14 */	beq .L_8021A658
/* 8021A648 00217588  81 83 00 00 */	lwz r12, 0(r3)
/* 8021A64C 0021758C  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8021A650 00217590  7D 89 03 A6 */	mtctr r12
/* 8021A654 00217594  4E 80 04 21 */	bctrl 
.L_8021A658:
/* 8021A658 00217598  80 6D 9A A0 */	lwz r3, gGame2DMgr__6Screen@sda21(r13)
/* 8021A65C 0021759C  48 1E 19 D1 */	bl update__Q26Screen9Game2DMgrFv
/* 8021A660 002175A0  80 7F 01 28 */	lwz r3, 0x128(r31)
/* 8021A664 002175A4  81 83 00 00 */	lwz r12, 0(r3)
/* 8021A668 002175A8  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8021A66C 002175AC  7D 89 03 A6 */	mtctr r12
/* 8021A670 002175B0  4E 80 04 21 */	bctrl 
/* 8021A674 002175B4  7F E3 FB 78 */	mr r3, r31
/* 8021A678 002175B8  4B F4 A9 31 */	bl doUpdate__Q24Game14BaseHIOSectionFv
.L_8021A67C:
/* 8021A67C 002175BC  BB 61 00 AC */	lmw r27, 0xac(r1)
/* 8021A680 002175C0  80 01 00 C4 */	lwz r0, 0xc4(r1)
/* 8021A684 002175C4  7C 08 03 A6 */	mtlr r0
/* 8021A688 002175C8  38 21 00 C0 */	addi r1, r1, 0xc0
/* 8021A68C 002175CC  4E 80 00 20 */	blr 
.endfn exec__Q34Game10SingleGame15MainResultStateFPQ24Game17SingleGameSection
.endif

.fn onMovieDone__Q34Game10SingleGame15MainResultStateFPQ24Game17SingleGameSectionPQ24Game11MovieConfigUlUl, global
/* 8021A690 002175D0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8021A694 002175D4  7C 08 02 A6 */	mflr r0
/* 8021A698 002175D8  C0 02 BC D8 */	lfs f0, lbl_8051A038@sda21(r2)
/* 8021A69C 002175DC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8021A6A0 002175E0  38 00 00 04 */	li r0, 4
/* 8021A6A4 002175E4  B0 03 00 10 */	sth r0, 0x10(r3)
/* 8021A6A8 002175E8  D0 03 00 14 */	stfs f0, 0x14(r3)
/* 8021A6AC 002175EC  48 24 CD 8D */	bl PSMCancelToPauseOffMainBgm__Fv
/* 8021A6B0 002175F0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8021A6B4 002175F4  7C 08 03 A6 */	mtlr r0
/* 8021A6B8 002175F8  38 21 00 10 */	addi r1, r1, 0x10
/* 8021A6BC 002175FC  4E 80 00 20 */	blr 
.endfn onMovieDone__Q34Game10SingleGame15MainResultStateFPQ24Game17SingleGameSectionPQ24Game11MovieConfigUlUl

.fn createResultNodes__Q34Game10SingleGame15MainResultStateFv, global
/* 8021A6C0 00217600  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8021A6C4 00217604  7C 08 02 A6 */	mflr r0
/* 8021A6C8 00217608  90 01 00 44 */	stw r0, 0x44(r1)
/* 8021A6CC 0021760C  BE 81 00 10 */	stmw r20, 0x10(r1)
/* 8021A6D0 00217610  7C 7F 1B 78 */	mr r31, r3
/* 8021A6D4 00217614  83 CD 88 2C */	lwz r30, sCurrentHeap__7JKRHeap@sda21(r13)
/* 8021A6D8 00217618  80 63 00 C0 */	lwz r3, 0xc0(r3)
/* 8021A6DC 0021761C  4B E0 8E C9 */	bl becomeCurrentHeap__7JKRHeapFv
/* 8021A6E0 00217620  80 6D 94 90 */	lwz r3, playData__4Game@sda21(r13)
/* 8021A6E4 00217624  3B 40 00 00 */	li r26, 0
/* 8021A6E8 00217628  83 AD 95 28 */	lwz r29, mgr__Q24Game10PelletItem@sda21(r13)
/* 8021A6EC 0021762C  83 83 00 B4 */	lwz r28, 0xb4(r3)
/* 8021A6F0 00217630  3B 7C 00 0C */	addi r27, r28, 0xc
/* 8021A6F4 00217634  48 00 00 E4 */	b .L_8021A7D8
.L_8021A6F8:
/* 8021A6F8 00217638  7F 63 DB 78 */	mr r3, r27
/* 8021A6FC 0021763C  7F 44 D3 78 */	mr r4, r26
/* 8021A700 00217640  4B FC AD 01 */	bl __cl__Q24Game11KindCounterFi
/* 8021A704 00217644  88 03 00 00 */	lbz r0, 0(r3)
/* 8021A708 00217648  28 00 00 00 */	cmplwi r0, 0
/* 8021A70C 0021764C  41 82 00 C8 */	beq .L_8021A7D4
/* 8021A710 00217650  7F A3 EB 78 */	mr r3, r29
/* 8021A714 00217654  7F 44 D3 78 */	mr r4, r26
/* 8021A718 00217658  4B F5 16 71 */	bl getPelletConfig__Q24Game13BasePelletMgrFi
/* 8021A71C 0021765C  7C 78 1B 78 */	mr r24, r3
/* 8021A720 00217660  A0 63 02 54 */	lhz r3, 0x254(r3)
/* 8021A724 00217664  38 63 FF FF */	addi r3, r3, -1
/* 8021A728 00217668  48 00 DA DD */	bl getOffsetFromDictionaryNo__Q34Game10PelletList3MgrFi
/* 8021A72C 0021766C  48 00 D3 79 */	bl convertByMorimun__Q34Game6Result5TNodeFi
/* 8021A730 00217670  7C 60 1B 78 */	mr r0, r3
/* 8021A734 00217674  7C 94 23 78 */	mr r20, r4
/* 8021A738 00217678  38 60 00 50 */	li r3, 0x50
/* 8021A73C 0021767C  7C 15 03 78 */	mr r21, r0
/* 8021A740 00217680  4B E0 97 65 */	bl __nw__FUl
/* 8021A744 00217684  7C 77 1B 79 */	or. r23, r3, r3
/* 8021A748 00217688  41 82 00 0C */	beq .L_8021A754
/* 8021A74C 0021768C  48 00 D2 BD */	bl __ct__Q34Game6Result5TNodeFv
/* 8021A750 00217690  7C 77 1B 78 */	mr r23, r3
.L_8021A754:
/* 8021A754 00217694  82 D8 01 70 */	lwz r22, 0x170(r24)
/* 8021A758 00217698  7F 63 DB 78 */	mr r3, r27
/* 8021A75C 0021769C  7F 44 D3 78 */	mr r4, r26
/* 8021A760 002176A0  4B FC AC A1 */	bl __cl__Q24Game11KindCounterFi
/* 8021A764 002176A4  88 03 00 00 */	lbz r0, 0(r3)
/* 8021A768 002176A8  7F 63 DB 78 */	mr r3, r27
/* 8021A76C 002176AC  7F 44 D3 78 */	mr r4, r26
/* 8021A770 002176B0  7F 36 01 D6 */	mullw r25, r22, r0
/* 8021A774 002176B4  4B FC AC 8D */	bl __cl__Q24Game11KindCounterFi
/* 8021A778 002176B8  8B 03 00 00 */	lbz r24, 0(r3)
/* 8021A77C 002176BC  7F 44 D3 78 */	mr r4, r26
/* 8021A780 002176C0  38 7F 00 24 */	addi r3, r31, 0x24
/* 8021A784 002176C4  48 00 D1 61 */	bl getItemTexture__Q34Game12ResultTexMgr3MgrFi
/* 8021A788 002176C8  7C 67 1B 78 */	mr r7, r3
/* 8021A78C 002176CC  7E E3 BB 78 */	mr r3, r23
/* 8021A790 002176D0  7E 86 A3 78 */	mr r6, r20
/* 8021A794 002176D4  7E A5 AB 78 */	mr r5, r21
/* 8021A798 002176D8  7F 08 C3 78 */	mr r8, r24
/* 8021A79C 002176DC  7F 29 CB 78 */	mr r9, r25
/* 8021A7A0 002176E0  7E CA B3 78 */	mr r10, r22
/* 8021A7A4 002176E4  48 00 D2 C1 */	bl setTNode__Q34Game6Result5TNodeFUxP10JUTTextureiii
/* 8021A7A8 002176E8  7E E4 BB 78 */	mr r4, r23
/* 8021A7AC 002176EC  38 7F 00 68 */	addi r3, r31, 0x68
/* 8021A7B0 002176F0  48 00 D3 C9 */	bl add__Q24Game5DNodeFPQ24Game5DNode
/* 8021A7B4 002176F4  7F 63 DB 78 */	mr r3, r27
/* 8021A7B8 002176F8  7F 44 D3 78 */	mr r4, r26
/* 8021A7BC 002176FC  4B FC AC 45 */	bl __cl__Q24Game11KindCounterFi
/* 8021A7C0 00217700  80 8D 94 90 */	lwz r4, playData__4Game@sda21(r13)
/* 8021A7C4 00217704  88 63 00 00 */	lbz r3, 0(r3)
/* 8021A7C8 00217708  80 04 00 BC */	lwz r0, 0xbc(r4)
/* 8021A7CC 0021770C  7C 00 1A 14 */	add r0, r0, r3
/* 8021A7D0 00217710  90 04 00 BC */	stw r0, 0xbc(r4)
.L_8021A7D4:
/* 8021A7D4 00217714  3B 5A 00 01 */	addi r26, r26, 1
.L_8021A7D8:
/* 8021A7D8 00217718  A0 1B 00 00 */	lhz r0, 0(r27)
/* 8021A7DC 0021771C  7C 1A 00 00 */	cmpw r26, r0
/* 8021A7E0 00217720  41 80 FF 18 */	blt .L_8021A6F8
/* 8021A7E4 00217724  83 AD 95 20 */	lwz r29, mgr__Q24Game13PelletOtakara@sda21(r13)
/* 8021A7E8 00217728  3B 5C 00 04 */	addi r26, r28, 4
/* 8021A7EC 0021772C  3B 60 00 00 */	li r27, 0
/* 8021A7F0 00217730  48 00 00 E4 */	b .L_8021A8D4
.L_8021A7F4:
/* 8021A7F4 00217734  7F 43 D3 78 */	mr r3, r26
/* 8021A7F8 00217738  7F 64 DB 78 */	mr r4, r27
/* 8021A7FC 0021773C  4B FC AC 05 */	bl __cl__Q24Game11KindCounterFi
/* 8021A800 00217740  88 03 00 00 */	lbz r0, 0(r3)
/* 8021A804 00217744  28 00 00 00 */	cmplwi r0, 0
/* 8021A808 00217748  41 82 00 C8 */	beq .L_8021A8D0
/* 8021A80C 0021774C  7F A3 EB 78 */	mr r3, r29
/* 8021A810 00217750  7F 64 DB 78 */	mr r4, r27
/* 8021A814 00217754  4B F5 15 75 */	bl getPelletConfig__Q24Game13BasePelletMgrFi
/* 8021A818 00217758  7C 78 1B 78 */	mr r24, r3
/* 8021A81C 0021775C  A0 63 02 54 */	lhz r3, 0x254(r3)
/* 8021A820 00217760  38 63 FF FF */	addi r3, r3, -1
/* 8021A824 00217764  48 00 D9 E1 */	bl getOffsetFromDictionaryNo__Q34Game10PelletList3MgrFi
/* 8021A828 00217768  48 00 D2 7D */	bl convertByMorimun__Q34Game6Result5TNodeFi
/* 8021A82C 0021776C  7C 60 1B 78 */	mr r0, r3
/* 8021A830 00217770  7C 95 23 78 */	mr r21, r4
/* 8021A834 00217774  38 60 00 50 */	li r3, 0x50
/* 8021A838 00217778  7C 14 03 78 */	mr r20, r0
/* 8021A83C 0021777C  4B E0 96 69 */	bl __nw__FUl
/* 8021A840 00217780  7C 77 1B 79 */	or. r23, r3, r3
/* 8021A844 00217784  41 82 00 0C */	beq .L_8021A850
/* 8021A848 00217788  48 00 D1 C1 */	bl __ct__Q34Game6Result5TNodeFv
/* 8021A84C 0021778C  7C 77 1B 78 */	mr r23, r3
.L_8021A850:
/* 8021A850 00217790  82 D8 01 70 */	lwz r22, 0x170(r24)
/* 8021A854 00217794  7F 43 D3 78 */	mr r3, r26
/* 8021A858 00217798  7F 64 DB 78 */	mr r4, r27
/* 8021A85C 0021779C  4B FC AB A5 */	bl __cl__Q24Game11KindCounterFi
/* 8021A860 002177A0  88 03 00 00 */	lbz r0, 0(r3)
/* 8021A864 002177A4  7F 43 D3 78 */	mr r3, r26
/* 8021A868 002177A8  7F 64 DB 78 */	mr r4, r27
/* 8021A86C 002177AC  7F 16 01 D6 */	mullw r24, r22, r0
/* 8021A870 002177B0  4B FC AB 91 */	bl __cl__Q24Game11KindCounterFi
/* 8021A874 002177B4  8B 23 00 00 */	lbz r25, 0(r3)
/* 8021A878 002177B8  7F 64 DB 78 */	mr r4, r27
/* 8021A87C 002177BC  38 7F 00 24 */	addi r3, r31, 0x24
/* 8021A880 002177C0  48 00 D0 41 */	bl getOtakaraTexture__Q34Game12ResultTexMgr3MgrFi
/* 8021A884 002177C4  7C 67 1B 78 */	mr r7, r3
/* 8021A888 002177C8  7E E3 BB 78 */	mr r3, r23
/* 8021A88C 002177CC  7E A6 AB 78 */	mr r6, r21
/* 8021A890 002177D0  7E 85 A3 78 */	mr r5, r20
/* 8021A894 002177D4  7F 28 CB 78 */	mr r8, r25
/* 8021A898 002177D8  7F 09 C3 78 */	mr r9, r24
/* 8021A89C 002177DC  7E CA B3 78 */	mr r10, r22
/* 8021A8A0 002177E0  48 00 D1 C5 */	bl setTNode__Q34Game6Result5TNodeFUxP10JUTTextureiii
/* 8021A8A4 002177E4  7E E4 BB 78 */	mr r4, r23
/* 8021A8A8 002177E8  38 7F 00 68 */	addi r3, r31, 0x68
/* 8021A8AC 002177EC  48 00 D2 CD */	bl add__Q24Game5DNodeFPQ24Game5DNode
/* 8021A8B0 002177F0  7F 43 D3 78 */	mr r3, r26
/* 8021A8B4 002177F4  7F 64 DB 78 */	mr r4, r27
/* 8021A8B8 002177F8  4B FC AB 49 */	bl __cl__Q24Game11KindCounterFi
/* 8021A8BC 002177FC  80 8D 94 90 */	lwz r4, playData__4Game@sda21(r13)
/* 8021A8C0 00217800  88 63 00 00 */	lbz r3, 0(r3)
/* 8021A8C4 00217804  80 04 00 BC */	lwz r0, 0xbc(r4)
/* 8021A8C8 00217808  7C 00 1A 14 */	add r0, r0, r3
/* 8021A8CC 0021780C  90 04 00 BC */	stw r0, 0xbc(r4)
.L_8021A8D0:
/* 8021A8D0 00217810  3B 7B 00 01 */	addi r27, r27, 1
.L_8021A8D4:
/* 8021A8D4 00217814  A0 1A 00 00 */	lhz r0, 0(r26)
/* 8021A8D8 00217818  7C 1B 00 00 */	cmpw r27, r0
/* 8021A8DC 0021781C  41 80 FF 18 */	blt .L_8021A7F4
/* 8021A8E0 00217820  82 CD 95 00 */	lwz r22, mgr__Q24Game13PelletCarcass@sda21(r13)
/* 8021A8E4 00217824  3A 9C 00 14 */	addi r20, r28, 0x14
/* 8021A8E8 00217828  3B 40 00 00 */	li r26, 0
/* 8021A8EC 0021782C  3B 60 00 00 */	li r27, 0
/* 8021A8F0 00217830  3A A0 00 00 */	li r21, 0
/* 8021A8F4 00217834  48 00 00 60 */	b .L_8021A954
.L_8021A8F8:
/* 8021A8F8 00217838  7E 83 A3 78 */	mr r3, r20
/* 8021A8FC 0021783C  7E A4 AB 78 */	mr r4, r21
/* 8021A900 00217840  4B FC AB 01 */	bl __cl__Q24Game11KindCounterFi
/* 8021A904 00217844  88 03 00 00 */	lbz r0, 0(r3)
/* 8021A908 00217848  28 00 00 00 */	cmplwi r0, 0
/* 8021A90C 0021784C  41 82 00 44 */	beq .L_8021A950
/* 8021A910 00217850  7E C3 B3 78 */	mr r3, r22
/* 8021A914 00217854  7E A4 AB 78 */	mr r4, r21
/* 8021A918 00217858  4B F5 14 71 */	bl getPelletConfig__Q24Game13BasePelletMgrFi
/* 8021A91C 0021785C  7C 7C 1B 78 */	mr r28, r3
/* 8021A920 00217860  7E 83 A3 78 */	mr r3, r20
/* 8021A924 00217864  7E A4 AB 78 */	mr r4, r21
/* 8021A928 00217868  4B FC AA D9 */	bl __cl__Q24Game11KindCounterFi
/* 8021A92C 0021786C  88 03 00 00 */	lbz r0, 0(r3)
/* 8021A930 00217870  7E 83 A3 78 */	mr r3, r20
/* 8021A934 00217874  82 FC 01 70 */	lwz r23, 0x170(r28)
/* 8021A938 00217878  7E A4 AB 78 */	mr r4, r21
/* 8021A93C 0021787C  7F 7B 02 14 */	add r27, r27, r0
/* 8021A940 00217880  4B FC AA C1 */	bl __cl__Q24Game11KindCounterFi
/* 8021A944 00217884  88 03 00 00 */	lbz r0, 0(r3)
/* 8021A948 00217888  7C 00 B9 D6 */	mullw r0, r0, r23
/* 8021A94C 0021788C  7F 5A 02 14 */	add r26, r26, r0
.L_8021A950:
/* 8021A950 00217890  3A B5 00 01 */	addi r21, r21, 1
.L_8021A954:
/* 8021A954 00217894  A0 14 00 00 */	lhz r0, 0(r20)
/* 8021A958 00217898  7C 15 00 00 */	cmpw r21, r0
/* 8021A95C 0021789C  41 80 FF 9C */	blt .L_8021A8F8
/* 8021A960 002178A0  2C 1B 00 00 */	cmpwi r27, 0
/* 8021A964 002178A4  40 81 00 60 */	ble .L_8021A9C4
/* 8021A968 002178A8  80 8D 94 90 */	lwz r4, playData__4Game@sda21(r13)
/* 8021A96C 002178AC  38 60 00 50 */	li r3, 0x50
/* 8021A970 002178B0  80 04 00 BC */	lwz r0, 0xbc(r4)
/* 8021A974 002178B4  7C 00 DA 14 */	add r0, r0, r27
/* 8021A978 002178B8  90 04 00 BC */	stw r0, 0xbc(r4)
/* 8021A97C 002178BC  4B E0 95 29 */	bl __nw__FUl
/* 8021A980 002178C0  7C 77 1B 79 */	or. r23, r3, r3
/* 8021A984 002178C4  41 82 00 0C */	beq .L_8021A990
/* 8021A988 002178C8  48 00 D0 81 */	bl __ct__Q34Game6Result5TNodeFv
/* 8021A98C 002178CC  7C 77 1B 78 */	mr r23, r3
.L_8021A990:
/* 8021A990 002178D0  38 7F 00 24 */	addi r3, r31, 0x24
/* 8021A994 002178D4  48 00 CF 75 */	bl getCarcassTexture__Q34Game12ResultTexMgr3MgrFv
/* 8021A998 002178D8  7C 67 1B 78 */	mr r7, r3
/* 8021A99C 002178DC  7E E3 BB 78 */	mr r3, r23
/* 8021A9A0 002178E0  7F 68 DB 78 */	mr r8, r27
/* 8021A9A4 002178E4  7F 49 D3 78 */	mr r9, r26
/* 8021A9A8 002178E8  38 C0 00 00 */	li r6, 0
/* 8021A9AC 002178EC  38 A0 00 00 */	li r5, 0
/* 8021A9B0 002178F0  39 40 FF FF */	li r10, -1
/* 8021A9B4 002178F4  48 00 D0 B1 */	bl setTNode__Q34Game6Result5TNodeFUxP10JUTTextureiii
/* 8021A9B8 002178F8  7E E4 BB 78 */	mr r4, r23
/* 8021A9BC 002178FC  38 7F 00 68 */	addi r3, r31, 0x68
/* 8021A9C0 00217900  48 00 D1 B9 */	bl add__Q24Game5DNodeFPQ24Game5DNode
.L_8021A9C4:
/* 8021A9C4 00217904  80 6D 94 90 */	lwz r3, playData__4Game@sda21(r13)
/* 8021A9C8 00217908  80 63 00 B4 */	lwz r3, 0xb4(r3)
/* 8021A9CC 0021790C  4B FC AE 75 */	bl clear__Q24Game16PelletCropMemoryFv
/* 8021A9D0 00217910  38 60 00 74 */	li r3, 0x74
/* 8021A9D4 00217914  4B E0 94 D1 */	bl __nw__FUl
/* 8021A9D8 00217918  7C 60 1B 79 */	or. r0, r3, r3
/* 8021A9DC 0021791C  41 82 00 0C */	beq .L_8021A9E8
/* 8021A9E0 00217920  48 1E 7E F9 */	bl __ct__Q32kh6Screen4IncPFv
/* 8021A9E4 00217924  7C 60 1B 78 */	mr r0, r3
.L_8021A9E8:
/* 8021A9E8 00217928  90 1F 00 B8 */	stw r0, 0xb8(r31)
/* 8021A9EC 0021792C  38 00 00 00 */	li r0, 0
/* 8021A9F0 00217930  98 1F 00 1C */	stb r0, 0x1c(r31)
/* 8021A9F4 00217934  80 6D 9A A0 */	lwz r3, gGame2DMgr__6Screen@sda21(r13)
/* 8021A9F8 00217938  80 9F 00 18 */	lwz r4, 0x18(r31)
/* 8021A9FC 0021793C  48 1E 16 7D */	bl setGamePad__Q26Screen9Game2DMgrFP10Controller
/* 8021AA00 00217940  7F C3 F3 78 */	mr r3, r30
/* 8021AA04 00217944  4B E0 8B A1 */	bl becomeCurrentHeap__7JKRHeapFv
/* 8021AA08 00217948  BA 81 00 10 */	lmw r20, 0x10(r1)
/* 8021AA0C 0021794C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8021AA10 00217950  7C 08 03 A6 */	mtlr r0
/* 8021AA14 00217954  38 21 00 40 */	addi r1, r1, 0x40
/* 8021AA18 00217958  4E 80 00 20 */	blr 
.endfn createResultNodes__Q34Game10SingleGame15MainResultStateFv

.fn draw__Q34Game10SingleGame15MainResultStateFPQ24Game17SingleGameSectionR8Graphics, global
/* 8021AA1C 0021795C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8021AA20 00217960  7C 08 02 A6 */	mflr r0
/* 8021AA24 00217964  90 01 00 14 */	stw r0, 0x14(r1)
/* 8021AA28 00217968  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8021AA2C 0021796C  7C BF 2B 78 */	mr r31, r5
/* 8021AA30 00217970  93 C1 00 08 */	stw r30, 8(r1)
/* 8021AA34 00217974  7C 9E 23 78 */	mr r30, r4
/* 8021AA38 00217978  A0 03 00 10 */	lhz r0, 0x10(r3)
/* 8021AA3C 0021797C  28 00 00 02 */	cmplwi r0, 2
/* 8021AA40 00217980  41 82 00 14 */	beq .L_8021AA54
/* 8021AA44 00217984  28 00 00 03 */	cmplwi r0, 3
/* 8021AA48 00217988  41 82 00 0C */	beq .L_8021AA54
/* 8021AA4C 0021798C  28 00 00 04 */	cmplwi r0, 4
/* 8021AA50 00217990  40 82 00 48 */	bne .L_8021AA98
.L_8021AA54:
/* 8021AA54 00217994  80 6D 96 A0 */	lwz r3, cameraMgr__4Game@sda21(r13)
/* 8021AA58 00217998  48 03 76 75 */	bl update__Q24Game9CameraMgrFv
/* 8021AA5C 0021799C  7F C3 F3 78 */	mr r3, r30
/* 8021AA60 002179A0  7F E4 FB 78 */	mr r4, r31
/* 8021AA64 002179A4  81 9E 00 00 */	lwz r12, 0(r30)
/* 8021AA68 002179A8  81 8C 01 0C */	lwz r12, 0x10c(r12)
/* 8021AA6C 002179AC  7D 89 03 A6 */	mtctr r12
/* 8021AA70 002179B0  4E 80 04 21 */	bctrl 
/* 8021AA74 002179B4  80 6D 9B 54 */	lwz r3, moviePlayer__4Game@sda21(r13)
/* 8021AA78 002179B8  7F E4 FB 78 */	mr r4, r31
/* 8021AA7C 002179BC  48 21 3B 71 */	bl drawLoading__Q24Game11MoviePlayerFR8Graphics
/* 8021AA80 002179C0  7F C3 F3 78 */	mr r3, r30
/* 8021AA84 002179C4  7F E4 FB 78 */	mr r4, r31
/* 8021AA88 002179C8  81 9E 00 00 */	lwz r12, 0(r30)
/* 8021AA8C 002179CC  81 8C 01 10 */	lwz r12, 0x110(r12)
/* 8021AA90 002179D0  7D 89 03 A6 */	mtctr r12
/* 8021AA94 002179D4  4E 80 04 21 */	bctrl 
.L_8021AA98:
/* 8021AA98 002179D8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8021AA9C 002179DC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8021AAA0 002179E0  83 C1 00 08 */	lwz r30, 8(r1)
/* 8021AAA4 002179E4  7C 08 03 A6 */	mtlr r0
/* 8021AAA8 002179E8  38 21 00 10 */	addi r1, r1, 0x10
/* 8021AAAC 002179EC  4E 80 00 20 */	blr 
.endfn draw__Q34Game10SingleGame15MainResultStateFPQ24Game17SingleGameSectionR8Graphics

.if version == 1
.fn cleanup__Q34Game10SingleGame15MainResultStateFPQ24Game17SingleGameSection, global
/* 8021AAB0 002179F0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8021AAB4 002179F4  7C 08 02 A6 */	mflr r0
/* 8021AAB8 002179F8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8021AABC 002179FC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8021AAC0 00217A00  7C 7F 1B 78 */	mr r31, r3
/* 8021AAC4 00217A04  80 8D 9A A0 */	lwz r4, gGame2DMgr__6Screen@sda21(r13)
/* 8021AAC8 00217A08  80 64 00 18 */	lwz r3, 0x18(r4)
/* 8021AACC 00217A0C  81 83 00 00 */	lwz r12, 0(r3)
/* 8021AAD0 00217A10  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 8021AAD4 00217A14  7D 89 03 A6 */	mtctr r12
/* 8021AAD8 00217A18  4E 80 04 21 */	bctrl 
/* 8021AADC 00217A1C  80 6D 94 90 */	lwz r3, playData__4Game@sda21(r13)
/* 8021AAE0 00217A20  80 63 00 B4 */	lwz r3, 0xb4(r3)
/* 8021AAE4 00217A24  4B FC AD 5D */	bl clear__Q24Game16PelletCropMemoryFv
/* 8021AAE8 00217A28  80 9F 00 C4 */	lwz r4, 0xc4(r31)
/* 8021AAEC 00217A2C  28 04 00 00 */	cmplwi r4, 0
/* 8021AAF0 00217A30  41 82 00 0C */	beq .L_8021AAFC
/* 8021AAF4 00217A34  80 6D 93 E8 */	lwz r3, gameSystem__4Game@sda21(r13)
/* 8021AAF8 00217A38  4B F9 B4 DD */	bl "addObjectMgr_reuse__Q24Game10GameSystemFP31TObjectNode<16GenericObjectMgr>"
.L_8021AAFC:
/* 8021AAFC 00217A3C  80 7F 01 38 */	lwz r3, 0x138(r31)
/* 8021AB00 00217A40  38 00 00 00 */	li r0, 0
/* 8021AB04 00217A44  90 03 01 68 */	stw r0, 0x188(r3)
/* 8021AB08 00217A48  80 6D 93 E8 */	lwz r3, gameSystem__4Game@sda21(r13)
/* 8021AB0C 00217A4C  88 03 00 3C */	lbz r0, 0x3c(r3)
/* 8021AB10 00217A50  54 00 07 B8 */	rlwinm r0, r0, 0, 0x1e, 0x1c
/* 8021AB14 00217A54  98 03 00 3C */	stb r0, 0x3c(r3)
/* 8021AB18 00217A58  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8021AB1C 00217A5C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8021AB20 00217A60  7C 08 03 A6 */	mtlr r0
/* 8021AB24 00217A64  38 21 00 10 */	addi r1, r1, 0x10
/* 8021AB28 00217A68  4E 80 00 20 */	blr 
.endfn cleanup__Q34Game10SingleGame15MainResultStateFPQ24Game17SingleGameSection
.else
.fn cleanup__Q34Game10SingleGame15MainResultStateFPQ24Game17SingleGameSection, global
/* 8021AAB0 002179F0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8021AAB4 002179F4  7C 08 02 A6 */	mflr r0
/* 8021AAB8 002179F8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8021AABC 002179FC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8021AAC0 00217A00  7C 7F 1B 78 */	mr r31, r3
/* 8021AAC4 00217A04  80 8D 9A A0 */	lwz r4, gGame2DMgr__6Screen@sda21(r13)
/* 8021AAC8 00217A08  80 64 00 18 */	lwz r3, 0x18(r4)
/* 8021AACC 00217A0C  81 83 00 00 */	lwz r12, 0(r3)
/* 8021AAD0 00217A10  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 8021AAD4 00217A14  7D 89 03 A6 */	mtctr r12
/* 8021AAD8 00217A18  4E 80 04 21 */	bctrl 
/* 8021AADC 00217A1C  80 6D 94 90 */	lwz r3, playData__4Game@sda21(r13)
/* 8021AAE0 00217A20  80 63 00 B4 */	lwz r3, 0xb4(r3)
/* 8021AAE4 00217A24  4B FC AD 5D */	bl clear__Q24Game16PelletCropMemoryFv
/* 8021AAE8 00217A28  80 9F 00 C4 */	lwz r4, 0xc4(r31)
/* 8021AAEC 00217A2C  28 04 00 00 */	cmplwi r4, 0
/* 8021AAF0 00217A30  41 82 00 0C */	beq .L_8021AAFC
/* 8021AAF4 00217A34  80 6D 93 E8 */	lwz r3, gameSystem__4Game@sda21(r13)
/* 8021AAF8 00217A38  4B F9 B4 DD */	bl "addObjectMgr_reuse__Q24Game10GameSystemFP31TObjectNode<16GenericObjectMgr>"
.L_8021AAFC:
/* 8021AAFC 00217A3C  80 7F 01 38 */	lwz r3, 0x138(r31)
/* 8021AB00 00217A40  38 00 00 00 */	li r0, 0
/* 8021AB04 00217A44  90 03 01 68 */	stw r0, 0x168(r3)
/* 8021AB08 00217A48  80 6D 93 E8 */	lwz r3, gameSystem__4Game@sda21(r13)
/* 8021AB0C 00217A4C  88 03 00 3C */	lbz r0, 0x3c(r3)
/* 8021AB10 00217A50  54 00 07 B8 */	rlwinm r0, r0, 0, 0x1e, 0x1c
/* 8021AB14 00217A54  98 03 00 3C */	stb r0, 0x3c(r3)
/* 8021AB18 00217A58  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8021AB1C 00217A5C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8021AB20 00217A60  7C 08 03 A6 */	mtlr r0
/* 8021AB24 00217A64  38 21 00 10 */	addi r1, r1, 0x10
/* 8021AB28 00217A68  4E 80 00 20 */	blr 
.endfn cleanup__Q34Game10SingleGame15MainResultStateFPQ24Game17SingleGameSection
.endif

.fn getSize__Q32kh6Screen20DispDayEndResultTitlFv, weak
/* 8021AB2C 00217A6C  38 60 00 08 */	li r3, 8
/* 8021AB30 00217A70  4E 80 00 20 */	blr 
.endfn getSize__Q32kh6Screen20DispDayEndResultTitlFv

.fn getOwnerID__Q32kh6Screen20DispDayEndResultTitlFv, weak
/* 8021AB34 00217A74  38 60 4B 48 */	li r3, 0x4b48
/* 8021AB38 00217A78  4E 80 00 20 */	blr 
.endfn getOwnerID__Q32kh6Screen20DispDayEndResultTitlFv

.fn getMemberID__Q32kh6Screen20DispDayEndResultTitlFv, weak
/* 8021AB3C 00217A7C  3C 80 54 49 */	lis r4, 0x5449544C@ha
/* 8021AB40 00217A80  3C 60 44 45 */	lis r3, 0x4445525F@ha
/* 8021AB44 00217A84  38 84 54 4C */	addi r4, r4, 0x5449544C@l
/* 8021AB48 00217A88  38 63 52 5F */	addi r3, r3, 0x4445525F@l
/* 8021AB4C 00217A8C  4E 80 00 20 */	blr 
.endfn getMemberID__Q32kh6Screen20DispDayEndResultTitlFv

.fn getSize__Q32kh6Screen16DispDayEndResultFv, weak
/* 8021AB50 00217A90  38 60 00 68 */	li r3, 0x68
/* 8021AB54 00217A94  4E 80 00 20 */	blr 
.endfn getSize__Q32kh6Screen16DispDayEndResultFv

.fn getOwnerID__Q32kh6Screen16DispDayEndResultFv, weak
/* 8021AB58 00217A98  38 60 4B 48 */	li r3, 0x4b48
/* 8021AB5C 00217A9C  4E 80 00 20 */	blr 
.endfn getOwnerID__Q32kh6Screen16DispDayEndResultFv

.fn getMemberID__Q32kh6Screen16DispDayEndResultFv, weak
/* 8021AB60 00217AA0  3C 80 52 53 */	lis r4, 0x52534C54@ha
/* 8021AB64 00217AA4  3C 60 00 44 */	lis r3, 0x0044455F@ha
/* 8021AB68 00217AA8  38 84 4C 54 */	addi r4, r4, 0x52534C54@l
/* 8021AB6C 00217AAC  38 63 45 5F */	addi r3, r3, 0x0044455F@l
/* 8021AB70 00217AB0  4E 80 00 20 */	blr 
.endfn getMemberID__Q32kh6Screen16DispDayEndResultFv

.fn doSetSubMemberAll__Q32kh6Screen16DispDayEndResultFv, weak
/* 8021AB74 00217AB4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8021AB78 00217AB8  7C 08 02 A6 */	mflr r0
/* 8021AB7C 00217ABC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8021AB80 00217AC0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8021AB84 00217AC4  7C 7F 1B 78 */	mr r31, r3
/* 8021AB88 00217AC8  38 9F 00 08 */	addi r4, r31, 8
/* 8021AB8C 00217ACC  48 0F 48 51 */	bl setSubMember__Q32og6Screen14DispMemberBaseFPQ32og6Screen14DispMemberBase
/* 8021AB90 00217AD0  7F E3 FB 78 */	mr r3, r31
/* 8021AB94 00217AD4  38 9F 00 10 */	addi r4, r31, 0x10
/* 8021AB98 00217AD8  48 0F 48 45 */	bl setSubMember__Q32og6Screen14DispMemberBaseFPQ32og6Screen14DispMemberBase
/* 8021AB9C 00217ADC  7F E3 FB 78 */	mr r3, r31
/* 8021ABA0 00217AE0  38 9F 00 34 */	addi r4, r31, 0x34
/* 8021ABA4 00217AE4  48 0F 48 39 */	bl setSubMember__Q32og6Screen14DispMemberBaseFPQ32og6Screen14DispMemberBase
/* 8021ABA8 00217AE8  7F E3 FB 78 */	mr r3, r31
/* 8021ABAC 00217AEC  38 9F 00 44 */	addi r4, r31, 0x44
/* 8021ABB0 00217AF0  48 0F 48 2D */	bl setSubMember__Q32og6Screen14DispMemberBaseFPQ32og6Screen14DispMemberBase
/* 8021ABB4 00217AF4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8021ABB8 00217AF8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8021ABBC 00217AFC  7C 08 03 A6 */	mtlr r0
/* 8021ABC0 00217B00  38 21 00 10 */	addi r1, r1, 0x10
/* 8021ABC4 00217B04  4E 80 00 20 */	blr 
.endfn doSetSubMemberAll__Q32kh6Screen16DispDayEndResultFv

.fn "invoke__46Delegate<Q34Game10SingleGame15MainResultState>Fv", weak
/* 8021ABC8 00217B08  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8021ABCC 00217B0C  7C 08 02 A6 */	mflr r0
/* 8021ABD0 00217B10  7C 64 1B 78 */	mr r4, r3
/* 8021ABD4 00217B14  90 01 00 14 */	stw r0, 0x14(r1)
/* 8021ABD8 00217B18  39 84 00 08 */	addi r12, r4, 8
/* 8021ABDC 00217B1C  80 63 00 04 */	lwz r3, 4(r3)
/* 8021ABE0 00217B20  4B EA 6F 45 */	bl __ptmf_scall
/* 8021ABE4 00217B24  60 00 00 00 */	nop 
/* 8021ABE8 00217B28  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8021ABEC 00217B2C  7C 08 03 A6 */	mtlr r0
/* 8021ABF0 00217B30  38 21 00 10 */	addi r1, r1, 0x10
/* 8021ABF4 00217B34  4E 80 00 20 */	blr 
.endfn "invoke__46Delegate<Q34Game10SingleGame15MainResultState>Fv"

.fn __sinit_singleGS_MainResult_cpp, local
/* 8021ABF8 00217B38  3C 80 80 51 */	lis r4, __float_nan@ha
/* 8021ABFC 00217B3C  38 00 FF FF */	li r0, -1
/* 8021AC00 00217B40  C0 04 48 B0 */	lfs f0, __float_nan@l(r4)
/* 8021AC04 00217B44  3C 60 80 4C */	lis r3, govNAN___Q24Game5P2JST@ha
/* 8021AC08 00217B48  90 0D 95 78 */	stw r0, gu32NAN___Q24Game5P2JST@sda21(r13)
/* 8021AC0C 00217B4C  D4 03 06 48 */	stfsu f0, govNAN___Q24Game5P2JST@l(r3)
/* 8021AC10 00217B50  D0 0D 95 7C */	stfs f0, gfNAN___Q24Game5P2JST@sda21(r13)
/* 8021AC14 00217B54  D0 03 00 04 */	stfs f0, 4(r3)
/* 8021AC18 00217B58  D0 03 00 08 */	stfs f0, 8(r3)
/* 8021AC1C 00217B5C  4E 80 00 20 */	blr 
.endfn __sinit_singleGS_MainResult_cpp
