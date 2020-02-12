	.include "asm/macros.inc"
	.include "constants/constants.inc"

	.syntax unified

	.text

	thumb_func_start sub_80F5574
sub_80F5574: @ 80F5574
	push {lr}
	bl RunTasks
	bl AnimateSprites
	bl BuildOamBuffer
	bl UpdatePaletteFade
	pop {r0}
	bx r0
	thumb_func_end sub_80F5574

	thumb_func_start sub_80F558C
sub_80F558C: @ 80F558C
	push {lr}
	bl LoadOam
	bl ProcessSpriteCopyRequests
	bl TransferPlttBuffer
	pop {r0}
	bx r0
	thumb_func_end sub_80F558C

	thumb_func_start CB2_SaveClearScreen_Init
CB2_SaveClearScreen_Init: @ 80F55A0
	push {r4,lr}
	ldr r4, _080F55D0 @ =gUnknown_203AB54
	movs r0, 0x4
	bl AllocZeroed
	str r0, [r4]
	movs r1, 0
	strb r1, [r0, 0x1]
	ldr r0, [r4]
	strb r1, [r0]
	ldr r0, [r4]
	strb r1, [r0, 0x2]
	bl sub_80F580C
	ldr r0, _080F55D4 @ =sub_80F55DC
	movs r1, 0
	bl CreateTask
	ldr r0, _080F55D8 @ =sub_80F5574
	bl SetMainCallback2
	pop {r4}
	pop {r0}
	bx r0
	.align 2, 0
_080F55D0: .4byte gUnknown_203AB54
_080F55D4: .4byte sub_80F55DC
_080F55D8: .4byte sub_80F5574
	thumb_func_end CB2_SaveClearScreen_Init

	thumb_func_start sub_80F55DC
sub_80F55DC: @ 80F55DC
	push {r4,lr}
	sub sp, 0x14
	lsls r0, 24
	lsrs r4, r0, 24
	ldr r0, _080F55F8 @ =gUnknown_203AB54
	ldr r0, [r0]
	ldrb r0, [r0, 0x1]
	cmp r0, 0x5
	bhi _080F56C0
	lsls r0, 2
	ldr r1, _080F55FC @ =_080F5600
	adds r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_080F55F8: .4byte gUnknown_203AB54
_080F55FC: .4byte _080F5600
	.align 2, 0
_080F5600:
	.4byte _080F5618
	.4byte _080F562A
	.4byte _080F5644
	.4byte _080F564A
	.4byte _080F5660
	.4byte _080F569C
_080F5618:
	movs r0, 0x1
	negs r0, r0
	movs r1, 0
	str r1, [sp]
	movs r2, 0
	movs r3, 0x10
	bl BeginNormalPaletteFade
	b _080F56E2
_080F562A:
	ldr r0, _080F5640 @ =gPaletteFade
	ldrb r1, [r0, 0x7]
	movs r0, 0x80
	ands r0, r1
	cmp r0, 0
	bne _080F56EC
	movs r0, 0
	bl SetVBlankCallback
	b _080F56E2
	.align 2, 0
_080F5640: .4byte gPaletteFade
_080F5644:
	bl sub_80F5820
	b _080F56E2
_080F564A:
	movs r0, 0
	movs r1, 0x1
	movs r2, 0xF0
	bl TextWindow_SetStdFrame0_WithPal
	movs r0, 0x1
	movs r1, 0x1
	movs r2, 0xF0
	bl TextWindow_SetStdFrame0_WithPal
	b _080F56E2
_080F5660:
	movs r0, 0x1
	movs r1, 0x1
	movs r2, 0x1
	movs r3, 0xF
	bl DrawStdFrameWithCustomTileAndPalette
	movs r0, 0x1
	str r0, [sp]
	str r0, [sp, 0x4]
	ldr r0, _080F5694 @ =gUnknown_841EE80
	str r0, [sp, 0x8]
	movs r0, 0
	str r0, [sp, 0xC]
	ldr r0, _080F5698 @ =gUnknown_841B69E
	str r0, [sp, 0x10]
	movs r0, 0x1
	movs r1, 0x2
	movs r2, 0
	movs r3, 0x3
	bl AddTextPrinterParameterized4
	movs r0, 0x1
	movs r1, 0x2
	bl CopyWindowToVram
	b _080F56E2
	.align 2, 0
_080F5694: .4byte gUnknown_841EE80
_080F5698: .4byte gUnknown_841B69E
_080F569C:
	ldr r0, _080F56BC @ =gUnknown_841EE68
	movs r2, 0x1
	str r2, [sp]
	movs r1, 0xF
	str r1, [sp, 0x4]
	str r2, [sp, 0x8]
	movs r1, 0x2
	movs r2, 0
	movs r3, 0x2
	bl CreateYesNoMenu
	movs r0, 0
	bl CopyBgTilemapBufferToVram
	b _080F56E2
	.align 2, 0
_080F56BC: .4byte gUnknown_841EE68
_080F56C0:
	ldr r0, _080F56F4 @ =0x0000ffff
	str r0, [sp]
	movs r1, 0
	movs r2, 0x10
	movs r3, 0
	bl BeginNormalPaletteFade
	ldr r0, _080F56F8 @ =sub_80F558C
	bl SetVBlankCallback
	ldr r1, _080F56FC @ =gTasks
	lsls r0, r4, 2
	adds r0, r4
	lsls r0, 3
	adds r0, r1
	ldr r1, _080F5700 @ =sub_80F5708
	str r1, [r0]
_080F56E2:
	ldr r0, _080F5704 @ =gUnknown_203AB54
	ldr r1, [r0]
	ldrb r0, [r1, 0x1]
	adds r0, 0x1
	strb r0, [r1, 0x1]
_080F56EC:
	add sp, 0x14
	pop {r4}
	pop {r0}
	bx r0
	.align 2, 0
_080F56F4: .4byte 0x0000ffff
_080F56F8: .4byte sub_80F558C
_080F56FC: .4byte gTasks
_080F5700: .4byte sub_80F5708
_080F5704: .4byte gUnknown_203AB54
	thumb_func_end sub_80F55DC

	thumb_func_start sub_80F5708
sub_80F5708: @ 80F5708
	push {r4,r5,lr}
	sub sp, 0x14
	lsls r0, 24
	lsrs r1, r0, 24
	ldr r5, _080F5740 @ =gUnknown_203AB54
	ldr r0, [r5]
	ldrb r0, [r0]
	cmp r0, 0
	bne _080F578C
	bl Menu_ProcessInputNoWrapClearOnChoose
	lsls r0, 24
	asrs r4, r0, 24
	movs r0, 0x1
	negs r0, r0
	cmp r4, r0
	beq _080F5736
	cmp r4, r0
	ble _080F5792
	cmp r4, 0
	beq _080F5744
	cmp r4, 0x1
	bne _080F5792
_080F5736:
	movs r0, 0x5
	bl PlaySE
	b _080F577A
	.align 2, 0
_080F5740: .4byte gUnknown_203AB54
_080F5744:
	movs r0, 0x5
	bl PlaySE
	movs r0, 0x1
	movs r1, 0x11
	bl FillWindowPixelBuffer
	movs r0, 0x1
	str r0, [sp]
	str r0, [sp, 0x4]
	ldr r0, _080F5784 @ =gUnknown_841EE80
	str r0, [sp, 0x8]
	str r4, [sp, 0xC]
	ldr r0, _080F5788 @ =gUnknown_841B6B9
	str r0, [sp, 0x10]
	movs r0, 0x1
	movs r1, 0x2
	movs r2, 0
	movs r3, 0x3
	bl AddTextPrinterParameterized4
	movs r0, 0x1
	movs r1, 0x3
	bl CopyWindowToVram
	bl ClearSaveData
_080F577A:
	ldr r1, [r5]
	ldrb r0, [r1]
	adds r0, 0x1
	strb r0, [r1]
	b _080F5792
	.align 2, 0
_080F5784: .4byte gUnknown_841EE80
_080F5788: .4byte gUnknown_841B6B9
_080F578C:
	adds r0, r1, 0
	bl sub_80F579C
_080F5792:
	add sp, 0x14
	pop {r4,r5}
	pop {r0}
	bx r0
	thumb_func_end sub_80F5708

	thumb_func_start sub_80F579C
sub_80F579C: @ 80F579C
	push {r4-r6,lr}
	sub sp, 0x4
	lsls r0, 24
	lsrs r6, r0, 24
	ldr r5, _080F57B4 @ =gUnknown_203AB54
	ldr r0, [r5]
	ldrb r0, [r0, 0x2]
	cmp r0, 0
	beq _080F57B8
	cmp r0, 0x1
	beq _080F57D4
	b _080F57FE
	.align 2, 0
_080F57B4: .4byte gUnknown_203AB54
_080F57B8:
	ldr r0, _080F57D0 @ =0x0000ffff
	str r0, [sp]
	movs r1, 0
	movs r2, 0
	movs r3, 0x10
	bl BeginNormalPaletteFade
	ldr r1, [r5]
	ldrb r0, [r1, 0x2]
	adds r0, 0x1
	strb r0, [r1, 0x2]
	b _080F57FE
	.align 2, 0
_080F57D0: .4byte 0x0000ffff
_080F57D4:
	ldr r0, _080F5808 @ =gPaletteFade
	ldrb r1, [r0, 0x7]
	movs r0, 0x80
	ands r0, r1
	lsls r0, 24
	lsrs r4, r0, 24
	cmp r4, 0
	bne _080F57FE
	bl DestroyYesNoMenu
	adds r0, r6, 0
	bl DestroyTask
	bl FreeAllWindowBuffers
	ldr r0, [r5]
	bl Free
	str r4, [r5]
	bl DoSoftReset
_080F57FE:
	add sp, 0x4
	pop {r4-r6}
	pop {r0}
	bx r0
	.align 2, 0
_080F5808: .4byte gPaletteFade
	thumb_func_end sub_80F579C

	thumb_func_start sub_80F580C
sub_80F580C: @ 80F580C
	push {lr}
	bl ResetSpriteData
	bl ResetPaletteFade
	bl ResetTasks
	pop {r0}
	bx r0
	thumb_func_end sub_80F580C

	thumb_func_start sub_80F5820
sub_80F5820: @ 80F5820
	push {r4-r7,lr}
	mov r7, r8
	push {r7}
	sub sp, 0x8
	movs r3, 0xC0
	lsls r3, 19
	movs r4, 0xC0
	lsls r4, 9
	add r0, sp, 0x4
	mov r8, r0
	mov r2, sp
	movs r6, 0
	ldr r1, _080F593C @ =0x040000d4
	movs r5, 0x80
	lsls r5, 5
	ldr r7, _080F5940 @ =0x81000800
	movs r0, 0x81
	lsls r0, 24
	mov r12, r0
_080F5846:
	strh r6, [r2]
	mov r0, sp
	str r0, [r1]
	str r3, [r1, 0x4]
	str r7, [r1, 0x8]
	ldr r0, [r1, 0x8]
	adds r3, r5
	subs r4, r5
	cmp r4, r5
	bhi _080F5846
	strh r6, [r2]
	mov r2, sp
	str r2, [r1]
	str r3, [r1, 0x4]
	lsrs r0, r4, 1
	mov r2, r12
	orrs r0, r2
	str r0, [r1, 0x8]
	ldr r0, [r1, 0x8]
	movs r0, 0xE0
	lsls r0, 19
	movs r3, 0x80
	lsls r3, 3
	movs r4, 0
	str r4, [sp, 0x4]
	ldr r2, _080F593C @ =0x040000d4
	mov r1, r8
	str r1, [r2]
	str r0, [r2, 0x4]
	lsrs r0, r3, 2
	movs r1, 0x85
	lsls r1, 24
	orrs r0, r1
	str r0, [r2, 0x8]
	ldr r0, [r2, 0x8]
	movs r1, 0xA0
	lsls r1, 19
	mov r0, sp
	strh r4, [r0]
	str r0, [r2]
	str r1, [r2, 0x4]
	lsrs r3, 1
	movs r0, 0x81
	lsls r0, 24
	orrs r3, r0
	str r3, [r2, 0x8]
	ldr r0, [r2, 0x8]
	movs r0, 0
	movs r1, 0
	bl SetGpuReg
	movs r0, 0x54
	movs r1, 0
	bl SetGpuReg
	movs r0, 0
	bl ResetBgsAndClearDma3BusyFlags
	ldr r1, _080F5944 @ =gUnknown_841EE64
	movs r0, 0
	movs r2, 0x1
	bl InitBgsFromTemplates
	movs r0, 0
	movs r1, 0
	movs r2, 0
	bl ChangeBgX
	movs r0, 0
	movs r1, 0
	movs r2, 0
	bl ChangeBgY
	movs r0, 0x1
	movs r1, 0
	movs r2, 0
	bl ChangeBgX
	movs r0, 0x1
	movs r1, 0
	movs r2, 0
	bl ChangeBgY
	movs r0, 0x2
	movs r1, 0
	movs r2, 0
	bl ChangeBgX
	movs r0, 0x2
	movs r1, 0
	movs r2, 0
	bl ChangeBgY
	movs r0, 0x3
	movs r1, 0
	movs r2, 0
	bl ChangeBgX
	movs r0, 0x3
	movs r1, 0
	movs r2, 0
	bl ChangeBgY
	ldr r0, _080F5948 @ =gUnknown_841EE68
	bl InitWindows
	bl DeactivateAllTextPrinters
	movs r1, 0x82
	lsls r1, 5
	movs r0, 0
	bl SetGpuReg
	movs r0, 0
	bl ShowBg
	add sp, 0x8
	pop {r3}
	mov r8, r3
	pop {r4-r7}
	pop {r0}
	bx r0
	.align 2, 0
_080F593C: .4byte 0x040000d4
_080F5940: .4byte 0x81000800
_080F5944: .4byte gUnknown_841EE64
_080F5948: .4byte gUnknown_841EE68
	thumb_func_end sub_80F5820

	.align 2, 0 @ Don't pad with nop.
