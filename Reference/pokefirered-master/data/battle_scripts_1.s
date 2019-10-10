	.section script_data, "aw", %progbits

gBattleScriptsForMoveEffects:: @ 81D65A8
	.incbin "baserom.gba", 0x1D65A8, 0x388

BattleScript_HitFromCritCalc:: @ 81D6930
	.incbin "baserom.gba", 0x1D6930, 0x1E

BattleScript_MoveEnd:: @ 81D694E
	.incbin "baserom.gba", 0x1D694E, 0x12

BattleScript_MoveMissedPause:: @ 81D6960
	.incbin "baserom.gba", 0x1D6960, 0x271

BattleScript_StatUp:: @ 81D6BD1
	.incbin "baserom.gba", 0x1D6BD1, 0x91

BattleScript_StatDown:: @ 81D6C62
	.incbin "baserom.gba", 0x1D6C62, 0x6E0

BattleScript_MoveUsedMustRecharge:: @ 81D7342
	.incbin "baserom.gba", 0x1D7342, 0xA75

BattleScript_PresentHealTarget:: @ 81D7DB7
	.incbin "baserom.gba", 0x1D7DB7, 0x1A

BattleScript_AlreadyAtFullHp:: @ 81D7DD1
	.incbin "baserom.gba", 0x1D7DD1, 0x21

BattleScript_ButItFailed:: @ 81D7DF2
	.incbin "baserom.gba", 0x1D7DF2, 0x882

BattleScript_FaintAttacker:: @ 81D8674
	.incbin "baserom.gba", 0x1D8674, 0x10

BattleScript_FaintTarget:: @ 81D8684
	.incbin "baserom.gba", 0x1D8684, 0x10

BattleScript_GiveExp:: @ 81D8694
	.incbin "baserom.gba", 0x1D8694, 0x9

BattleScript_HandleFaintedMon:: @ 81D869D
	.incbin "baserom.gba", 0x1D869D, 0x152

gUnknown_81D87EF:: @ 81D87EF
	.incbin "baserom.gba", 0x1D87EF, 0x14

gUnknown_81D8803:: @ 81D8803
	.incbin "baserom.gba", 0x1D8803, 0x3

gUnknown_81D8806:: @ 81D8806
	.incbin "baserom.gba", 0x1D8806, 0xC6

gUnknown_81D88CC:: @ 81D88CC
	.incbin "baserom.gba", 0x1D88CC, 0xB

gUnknown_81D88D7:: @ 81D88D7
	.incbin "baserom.gba", 0x1D88D7, 0x2A

gUnknown_81D8901:: @ 81D8901
	.incbin "baserom.gba", 0x1D8901, 0xE

gUnknown_81D890F:: @ 81D890F
	.incbin "baserom.gba", 0x1D890F, 0x7

gUnknown_81D8916:: @ 81D8916
	.incbin "baserom.gba", 0x1D8916, 0x7

gUnknown_81D891D:: @ 81D891D
	.incbin "baserom.gba", 0x1D891D, 0x7

gUnknown_81D8924:: @ 81D8924
	.incbin "baserom.gba", 0x1D8924, 0x16

gUnknown_81D893A:: @ 81D893A
	.incbin "baserom.gba", 0x1D893A, 0x9

gUnknown_81D8943:: @ 81D8943
	.incbin "baserom.gba", 0x1D8943, 0x6

gUnknown_81D8949:: @ 81D8949
	.incbin "baserom.gba", 0x1D8949, 0x4

gUnknown_81D894D:: @ 81D894D
	.incbin "baserom.gba", 0x1D894D, 0xA4

BattleScript_Pausex20:: @ 81D89F1
	.incbin "baserom.gba", 0x1D89F1, 0x4

BattleScript_LevelUp:: @ 81D89F5
	.incbin "baserom.gba", 0x1D89F5, 0x6F

BattleScript_RainContinuesOrEnds:: @ 81D8A64
	.incbin "baserom.gba", 0x1D8A64, 0x1B

BattleScript_DamagingWeatherContinues:: @ 81D8A7F
	.incbin "baserom.gba", 0x1D8A7F, 0x82

BattleScript_SandStormHailEnds:: @ 81D8B01
	.incbin "baserom.gba", 0x1D8B01, 0x9

BattleScript_SunlightContinues:: @ 81D8B0A
	.incbin "baserom.gba", 0x1D8B0A, 0xE

BattleScript_SunlightFaded:: @ 81D8B18
	.incbin "baserom.gba", 0x1D8B18, 0x7

BattleScript_OverworldWeatherStarts:: @ 81D8B1F
	.incbin "baserom.gba", 0x1D8B1F, 0x13

BattleScript_SideStatusWoreOff:: @ 81D8B32
	.incbin "baserom.gba", 0x1D8B32, 0x11

BattleScript_SafeguardEnds:: @ 81D8B43
	.incbin "baserom.gba", 0x1D8B43, 0xA

BattleScript_LeechSeedTurnDrain:: @ 81D8B4D
	.incbin "baserom.gba", 0x1D8B4D, 0x5C

BattleScript_BideStoringEnergy:: @ 81D8BA9
	.incbin "baserom.gba", 0x1D8BA9, 0xB

BattleScript_BideAttack:: @ 81D8BB4
	.incbin "baserom.gba", 0x1D8BB4, 0x48

BattleScript_BideNoEnergyToAttack:: @ 81D8BFC
	.incbin "baserom.gba", 0x1D8BFC, 0x14

BattleScript_SuccessForceOut:: @ 81D8C10
	.incbin "baserom.gba", 0x1D8C10, 0x2E

BattleScript_MistProtected:: @ 81D8C3E
	.incbin "baserom.gba", 0x1D8C3E, 0xA

BattleScript_RageIsBuilding:: @ 81D8C48
	.incbin "baserom.gba", 0x1D8C48, 0x7

BattleScript_MoveUsedIsDisabled:: @ 81D8C4F
	.incbin "baserom.gba", 0x1D8C4F, 0xB

BattleScript_SelectingDisabledMove:: @ 81D8C5A
	.incbin "baserom.gba", 0x1D8C5A, 0x4

BattleScript_DisabledNoMore:: @ 81D8C5E
	.incbin "baserom.gba", 0x1D8C5E, 0x7

BattleScript_EncoredNoMore:: @ 81D8C65
	.incbin "baserom.gba", 0x1D8C65, 0x7

BattleScript_DestinyBondTakesLife:: @ 81D8C6C
	.incbin "baserom.gba", 0x1D8C6C, 0x1B

BattleScript_SpikesOnAttacker:: @ 81D8C87
	.incbin "baserom.gba", 0x1D8C87, 0x37

BattleScript_SpikesOnTarget:: @ 81D8CBE
	.incbin "baserom.gba", 0x1D8CBE, 0x37

BattleScript_SpikesOnFaintedBattler:: @ 81D8CF5
	.incbin "baserom.gba", 0x1D8CF5, 0x3E

BattleScript_PerishSongTakesLife:: @ 81D8D33
	.incbin "baserom.gba", 0x1D8D33, 0x1B

BattleScript_PerishSongCountGoesDown:: @ 81D8D4E
	.incbin "baserom.gba", 0x1D8D4E, 0x7

BattleScript_AllStatsUp:: @ 81D8D55
	.incbin "baserom.gba", 0x1D8D55, 0x9C

BattleScript_RapidSpinAway:: @ 81D8DF1
	.incbin "baserom.gba", 0x1D8DF1, 0x2

BattleScript_WrapFree:: @ 81D8DF3
	.incbin "baserom.gba", 0x1D8DF3, 0x11

BattleScript_LeechSeedFree:: @ 81D8E04
	.incbin "baserom.gba", 0x1D8E04, 0x7

BattleScript_SpikesFree:: @ 81D8E0B
	.incbin "baserom.gba", 0x1D8E0B, 0x7

BattleScript_MonTookFutureAttack:: @ 81D8E12
	.incbin "baserom.gba", 0x1D8E12, 0x8E

BattleScript_NoMovesLeft:: @ 81D8EA0
	.incbin "baserom.gba", 0x1D8EA0, 0x4

BattleScript_SelectingMoveWithNoPP:: @ 81D8EA4
	.incbin "baserom.gba", 0x1D8EA4, 0x4

BattleScript_NoPPForMove:: @ 81D8EA8
	.incbin "baserom.gba", 0x1D8EA8, 0xF

BattleScript_SelectingTormentedMove:: @ 81D8EB7
	.incbin "baserom.gba", 0x1D8EB7, 0xF

BattleScript_SelectingNotAllowedMoveTaunt:: @ 81D8EC6
	.incbin "baserom.gba", 0x1D8EC6, 0x4

BattleScript_MoveUsedIsTaunted:: @ 81D8ECA
	.incbin "baserom.gba", 0x1D8ECA, 0xB

BattleScript_WishComesTrue:: @ 81D8ED5
	.incbin "baserom.gba", 0x1D8ED5, 0x37

BattleScript_IngrainTurnHeal:: @ 81D8F0C
	.incbin "baserom.gba", 0x1D8F0C, 0x29

BattleScript_AtkDefDown:: @ 81D8F35
	.incbin "baserom.gba", 0x1D8F35, 0x51

BattleScript_KnockedOff:: @ 81D8F86
	.incbin "baserom.gba", 0x1D8F86, 0xE

BattleScript_MoveUsedIsImprisoned:: @ 81D8F94
	.incbin "baserom.gba", 0x1D8F94, 0xB

BattleScript_SelectingImprisonedMove:: @ 81D8F9F
	.incbin "baserom.gba", 0x1D8F9F, 0x4

BattleScript_GrudgeTakesPp:: @ 81D8FA3
	.incbin "baserom.gba", 0x1D8FA3, 0x7

BattleScript_MagicCoatBounce:: @ 81D8FAA
	.incbin "baserom.gba", 0x1D8FAA, 0x18

BattleScript_SnatchedMove:: @ 81D8FC2
	.incbin "baserom.gba", 0x1D8FC2, 0x1B

BattleScript_EnduredMsg:: @ 81D8FDD
	.incbin "baserom.gba", 0x1D8FDD, 0x7

BattleScript_OneHitKOMsg:: @ 81D8FE4
	.incbin "baserom.gba", 0x1D8FE4, 0x7

BattleScript_SAtkDown2:: @ 81D8FEB
	.incbin "baserom.gba", 0x1D8FEB, 0x2A

gUnknown_81D9015:: @ 81D9015
	.incbin "baserom.gba", 0x1D9015, 0x14

BattleScript_MoveUsedIsAsleep:: @ 81D9029
	.incbin "baserom.gba", 0x1D9029, 0xD

BattleScript_MoveUsedWokeUp:: @ 81D9036
	.incbin "baserom.gba", 0x1D9036, 0x14

BattleScript_MonWokeUpInUproar:: @ 81D904A
	.incbin "baserom.gba", 0x1D904A, 0x9

BattleScript_PoisonTurnDmg:: @ 81D9053
	.incbin "baserom.gba", 0x1D9053, 0x22

BattleScript_BurnTurnDmg:: @ 81D9075
	.incbin "baserom.gba", 0x1D9075, 0xB

BattleScript_MoveUsedIsFrozen:: @ 81D9080
	.incbin "baserom.gba", 0x1D9080, 0xD

BattleScript_MoveUsedUnfroze:: @ 81D908D
	.incbin "baserom.gba", 0x1D908D, 0xB

BattleScript_DefrostedViaFireMove:: @ 81D9098
	.incbin "baserom.gba", 0x1D9098, 0x9

BattleScript_MoveUsedIsParalyzed:: @ 81D90A1
	.incbin "baserom.gba", 0x1D90A1, 0x10

BattleScript_MoveUsedFlinched:: @ 81D90B1
	.incbin "baserom.gba", 0x1D90B1, 0xB

BattleScript_PrintUproarOverTurns:: @ 81D90BC
	.incbin "baserom.gba", 0x1D90BC, 0x9

BattleScript_ThrashConfuses:: @ 81D90C5
	.incbin "baserom.gba", 0x1D90C5, 0xE

BattleScript_MoveUsedIsConfused:: @ 81D90D3
	.incbin "baserom.gba", 0x1D90D3, 0x43

BattleScript_MoveUsedIsConfusedNoMore:: @ 81D9116
	.incbin "baserom.gba", 0x1D9116, 0x7

BattleScript_PrintPayDayMoneyString:: @ 81D911D
	.incbin "baserom.gba", 0x1D911D, 0x7

BattleScript_WrapTurnDmg:: @ 81D9124
	.incbin "baserom.gba", 0x1D9124, 0x12

BattleScript_WrapEnds:: @ 81D9136
	.incbin "baserom.gba", 0x1D9136, 0x7

BattleScript_MoveUsedIsInLove:: @ 81D913D
	.incbin "baserom.gba", 0x1D913D, 0xD

BattleScript_MoveUsedIsInLoveCantAttack:: @ 81D914A
	.incbin "baserom.gba", 0x1D914A, 0xB

BattleScript_NightmareTurnDmg:: @ 81D9155
	.incbin "baserom.gba", 0x1D9155, 0x11

BattleScript_CurseTurnDmg:: @ 81D9166
	.incbin "baserom.gba", 0x1D9166, 0x11

BattleScript_TargetPRLZHeal:: @ 81D9177
	.incbin "baserom.gba", 0x1D9177, 0x9

gUnknown_81D9180:: @ 81D9180
	.incbin "baserom.gba", 0x1D9180, 0x12

gUnknown_81D9192:: @ 81D9192
	.incbin "baserom.gba", 0x1D9192, 0xF

gUnknown_81D91A1:: @ 81D91A1
	.incbin "baserom.gba", 0x1D91A1, 0x18

BattleScript_MoveEffectSleep:: @ 81D91B9
	.incbin "baserom.gba", 0x1D91B9, 0xE

BattleScript_YawnMakesAsleep:: @ 81D91C7
	.incbin "baserom.gba", 0x1D91C7, 0xE

BattleScript_MoveEffectPoison:: @ 81D91D5
	.incbin "baserom.gba", 0x1D91D5, 0xF

BattleScript_MoveEffectBurn:: @ 81D91E4
	.incbin "baserom.gba", 0x1D91E4, 0xF

BattleScript_MoveEffectFreeze:: @ 81D91F3
	.incbin "baserom.gba", 0x1D91F3, 0xF

BattleScript_MoveEffectParalysis:: @ 81D9202
	.incbin "baserom.gba", 0x1D9202, 0xF

BattleScript_MoveEffectUproar:: @ 81D9211
	.incbin "baserom.gba", 0x1D9211, 0x7

BattleScript_MoveEffectToxic:: @ 81D9218
	.incbin "baserom.gba", 0x1D9218, 0xD

BattleScript_MoveEffectPayDay:: @ 81D9225
	.incbin "baserom.gba", 0x1D9225, 0x7

BattleScript_MoveEffectWrap:: @ 81D922C
	.incbin "baserom.gba", 0x1D922C, 0x9

BattleScript_MoveEffectConfusion:: @ 81D9235
	.incbin "baserom.gba", 0x1D9235, 0xE

BattleScript_MoveEffectRecoil:: @ 81D9243
	.incbin "baserom.gba", 0x1D9243, 0x2E

BattleScript_ItemSteal:: @ 81D9271
	.incbin "baserom.gba", 0x1D9271, 0xE

BattleScript_DrizzleActivates:: @ 81D927F
	.incbin "baserom.gba", 0x1D927F, 0x14

BattleScript_SpeedBoostActivates:: @ 81D9293
	.incbin "baserom.gba", 0x1D9293, 0xE

BattleScript_TraceActivates:: @ 81D92A1
	.incbin "baserom.gba", 0x1D92A1, 0xA

BattleScript_RainDishActivates:: @ 81D92AB
	.incbin "baserom.gba", 0x1D92AB, 0x14

BattleScript_SandstreamActivates:: @ 81D92BF
	.incbin "baserom.gba", 0x1D92BF, 0x14

BattleScript_ShedSkinActivates:: @ 81D92D3
	.incbin "baserom.gba", 0x1D92D3, 0x25

BattleScript_CastformChange:: @ 81D92F8
	.incbin "baserom.gba", 0x1D92F8, 0xF

BattleScript_IntimidateActivatesEnd3:: @ 81D9307
	.incbin "baserom.gba", 0x1D9307, 0x9

BattleScript_IntimidateActivates:: @ 81D9310
	.incbin "baserom.gba", 0x1D9310, 0x69

BattleScript_DroughtActivates:: @ 81D9379
	.incbin "baserom.gba", 0x1D9379, 0x14

BattleScript_TookAttack:: @ 81D938D
	.incbin "baserom.gba", 0x1D938D, 0x14

BattleScript_SturdyPreventsOHKO:: @ 81D93A1
	.incbin "baserom.gba", 0x1D93A1, 0xE

BattleScript_DampStopsExplosion:: @ 81D93AF
	.incbin "baserom.gba", 0x1D93AF, 0xE

BattleScript_MoveHPDrain_PPLoss:: @ 81D93BD
	.incbin "baserom.gba", 0x1D93BD, 0x1

BattleScript_MoveHPDrain:: @ 81D93BE
	.incbin "baserom.gba", 0x1D93BE, 0x22

BattleScript_MonMadeMoveUseless_PPLoss:: @ 81D93E0
	.incbin "baserom.gba", 0x1D93E0, 0x1

BattleScript_MonMadeMoveUseless:: @ 81D93E1
	.incbin "baserom.gba", 0x1D93E1, 0x15

BattleScript_FlashFireBoost_PPLoss:: @ 81D93F6
	.incbin "baserom.gba", 0x1D93F6, 0x1

BattleScript_FlashFireBoost:: @ 81D93F7
	.incbin "baserom.gba", 0x1D93F7, 0x1F

BattleScript_AbilityNoStatLoss:: @ 81D9416
	.incbin "baserom.gba", 0x1D9416, 0xA

BattleScript_BRNPrevention:: @ 81D9420
	.incbin "baserom.gba", 0x1D9420, 0xC

BattleScript_PRLZPrevention:: @ 81D942C
	.incbin "baserom.gba", 0x1D942C, 0xC

BattleScript_PSNPrevention:: @ 81D9438
	.incbin "baserom.gba", 0x1D9438, 0xC

BattleScript_ObliviousPreventsAttraction:: @ 81D9444
	.incbin "baserom.gba", 0x1D9444, 0xE

BattleScript_FlinchPrevention:: @ 81D9452
	.incbin "baserom.gba", 0x1D9452, 0x1C

BattleScript_SoundproofProtected:: @ 81D946E
	.incbin "baserom.gba", 0x1D946E, 0x10

BattleScript_AbilityNoSpecificStatLoss:: @ 81D947E
	.incbin "baserom.gba", 0x1D947E, 0x10

BattleScript_StickyHoldActivates:: @ 81D948E
	.incbin "baserom.gba", 0x1D948E, 0xE

BattleScript_ColorChangeActivates:: @ 81D949C
	.incbin "baserom.gba", 0x1D949C, 0x7

BattleScript_RoughSkinActivates:: @ 81D94A3
	.incbin "baserom.gba", 0x1D94A3, 0x1B

BattleScript_CuteCharmActivates:: @ 81D94BE
	.incbin "baserom.gba", 0x1D94BE, 0xD

BattleScript_ApplySecondaryEffect:: @ 81D94CB
	.incbin "baserom.gba", 0x1D94CB, 0x3

BattleScript_SynchronizeActivates:: @ 81D94CE
	.incbin "baserom.gba", 0x1D94CE, 0x3

BattleScript_AbilityCuredStatus:: @ 81D94D1
	.incbin "baserom.gba", 0x1D94D1, 0x9

BattleScript_IgnoresWhileAsleep:: @ 81D94DA
	.incbin "baserom.gba", 0x1D94DA, 0x10

BattleScript_IgnoresAndUsesRandomMove:: @ 81D94EA
	.incbin "baserom.gba", 0x1D94EA, 0x8

BattleScript_MoveUsedLoafingAround:: @ 81D94F2
	.incbin "baserom.gba", 0x1D94F2, 0x12

BattleScript_IgnoresAndFallsAsleep:: @ 81D9504
	.incbin "baserom.gba", 0x1D9504, 0x17

BattleScript_IgnoresAndHitsItself:: @ 81D951B
	.incbin "baserom.gba", 0x1D951B, 0xB

BattleScript_SubstituteFade:: @ 81D9526
	.incbin "baserom.gba", 0x1D9526, 0xB

BattleScript_BerryCurePrlzEnd2:: @ 81D9531
	.incbin "baserom.gba", 0x1D9531, 0x6

BattleScript_BerryCureParRet:: @ 81D9537
	.incbin "baserom.gba", 0x1D9537, 0x12

BattleScript_BerryCurePsnEnd2:: @ 81D9549
	.incbin "baserom.gba", 0x1D9549, 0x6

BattleScript_BerryCurePsnRet:: @ 81D954F
	.incbin "baserom.gba", 0x1D954F, 0x12

BattleScript_BerryCureBrnEnd2:: @ 81D9561
	.incbin "baserom.gba", 0x1D9561, 0x6

BattleScript_BerryCureBrnRet:: @ 81D9567
	.incbin "baserom.gba", 0x1D9567, 0x12

BattleScript_BerryCureFrzEnd2:: @ 81D9579
	.incbin "baserom.gba", 0x1D9579, 0x6

BattleScript_BerryCureFrzRet:: @ 81D957F
	.incbin "baserom.gba", 0x1D957F, 0x12

BattleScript_BerryCureSlpEnd2:: @ 81D9591
	.incbin "baserom.gba", 0x1D9591, 0x6

BattleScript_BerryCureSlpRet:: @ 81D9597
	.incbin "baserom.gba", 0x1D9597, 0x12

BattleScript_BerryCureConfusionEnd2:: @ 81D95A9
	.incbin "baserom.gba", 0x1D95A9, 0x6

BattleScript_BerryCureConfusionRet:: @ 81D95AF
	.incbin "baserom.gba", 0x1D95AF, 0x10

BattleScript_BerryCureChosenStatusEnd2:: @ 81D95BF
	.incbin "baserom.gba", 0x1D95BF, 0x6

BattleScript_BerryCureChosenStatusRet:: @ 81D95C5
	.incbin "baserom.gba", 0x1D95C5, 0x14

BattleScript_WhiteHerbEnd2:: @ 81D95D9
	.incbin "baserom.gba", 0x1D95D9, 0x6

BattleScript_WhiteHerbRet:: @ 81D95DF
	.incbin "baserom.gba", 0x1D95DF, 0x10

BattleScript_ItemHealHP_RemoveItem:: @ 81D95EF
	.incbin "baserom.gba", 0x1D95EF, 0x1D

BattleScript_BerryPPHealEnd2:: @ 81D960C
	.incbin "baserom.gba", 0x1D960C, 0x10

BattleScript_ItemHealHP_End2:: @ 81D961C
	.incbin "baserom.gba", 0x1D961C, 0x6

BattleScript_ItemHealHP_Ret:: @ 81D9622
	.incbin "baserom.gba", 0x1D9622, 0x1B

BattleScript_SelectingNotAllowedMoveChoiceItem:: @ 81D963D
	.incbin "baserom.gba", 0x1D963D, 0x4

BattleScript_HangedOnMsg:: @ 81D9641
	.incbin "baserom.gba", 0x1D9641, 0xE

BattleScript_BerryConfuseHealEnd2:: @ 81D964F
	.incbin "baserom.gba", 0x1D964F, 0x2A

BattleScript_BerryStatRaiseEnd2:: @ 81D9679
	.incbin "baserom.gba", 0x1D9679, 0x1B

BattleScript_BerryFocusEnergyEnd2:: @ 81D9694
	.incbin "baserom.gba", 0x1D9694, 0x10

gUnknown_81D96A4:: @ 81D96A4
	.incbin "baserom.gba", 0x1D96A4, 0x4

BattleScript_FlushMessageBox:: @ 81D96A8
	.incbin "baserom.gba", 0x1D96A8, 0x4
