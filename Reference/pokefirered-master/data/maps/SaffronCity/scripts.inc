SaffronCity_MapScripts:: @ 816735F
	map_script MAP_SCRIPT_ON_TRANSITION, SaffronCity_OnTransition
	.byte 0

SaffronCity_OnTransition:: @ 8167365
	setworldmapflag FLAG_WORLD_MAP_SAFFRON_CITY
	call_if_unset FLAG_RESCUED_MR_FUJI, EventScript_167372
	end

EventScript_167372:: @ 8167372
	setobjectxyperm 6, 33, 31
	return

SaffronCity_EventScript_16737A:: @ 816737A
	msgbox gUnknown_8181003, MSGBOX_NPC
	end

SaffronCity_EventScript_167383:: @ 8167383
	msgbox gUnknown_818101F, MSGBOX_NPC
	end

SaffronCity_EventScript_16738C:: @ 816738C
	msgbox gUnknown_818105A, MSGBOX_NPC
	end

SaffronCity_EventScript_167395:: @ 8167395
	msgbox gUnknown_8181087, MSGBOX_NPC
	end

SaffronCity_EventScript_16739E:: @ 816739E
	msgbox gUnknown_81810A7, MSGBOX_NPC
	end

SaffronCity_EventScript_1673A7:: @ 81673A7
	msgbox gUnknown_81810D5, MSGBOX_NPC
	end

SaffronCity_EventScript_1673B0:: @ 81673B0
	msgbox gUnknown_81810F5, MSGBOX_NPC
	end

SaffronCity_EventScript_1673B9:: @ 81673B9
	lock
	goto_if_set FLAG_RESCUED_MR_FUJI, EventScript_1673D7
	applymovement 6, Movement_FacePlayer
	waitmovement 0
	msgbox gUnknown_81812CA
	release
	end

EventScript_1673D7:: @ 81673D7
	textcolor 3
	msgbox gUnknown_8181302
	release
	end

SaffronCity_EventScript_1673E3:: @ 81673E3
	msgbox gUnknown_8181159, MSGBOX_NPC
	end

SaffronCity_EventScript_1673EC:: @ 81673EC
	msgbox gUnknown_8181189, MSGBOX_NPC
	end

SaffronCity_EventScript_1673F5:: @ 81673F5
	msgbox gUnknown_81811BF, MSGBOX_NPC
	end

SaffronCity_EventScript_1673FE:: @ 81673FE
	msgbox gUnknown_8181225, MSGBOX_NPC
	end

SaffronCity_EventScript_167407:: @ 8167407
	lock
	faceplayer
	waitse
	playmoncry SPECIES_PIDGEOT, 0
	msgbox gUnknown_8181286
	waitmoncry
	release
	end

SaffronCity_EventScript_16741A:: @ 816741A
	msgbox gUnknown_8181299, MSGBOX_NPC
	end

SaffronCity_EventScript_167423:: @ 8167423
	msgbox gUnknown_8181326, MSGBOX_SIGN
	end

SaffronCity_EventScript_16742C:: @ 816742C
	msgbox gUnknown_8181354, MSGBOX_SIGN
	end

SaffronCity_EventScript_167435:: @ 8167435
	lockall
	famechecker FAMECHECKER_SABRINA, 0
	msgbox gUnknown_8181362
	releaseall
	end

SaffronCity_EventScript_16744D:: @ 816744D
	msgbox gUnknown_81813AA, MSGBOX_SIGN
	end

SaffronCity_EventScript_167456:: @ 8167456
	msgbox gUnknown_8181452, MSGBOX_SIGN
	end

SaffronCity_EventScript_16745F:: @ 816745F
	msgbox gUnknown_81814B9, MSGBOX_SIGN
	end

SaffronCity_EventScript_167468:: @ 8167468
	msgbox gUnknown_81814D3, MSGBOX_SIGN
	end

SaffronCity_EventScript_167471:: @ 8167471
	msgbox gUnknown_81814E7, MSGBOX_SIGN
	end

SaffronCity_EventScript_16747A:: @ 816747A
	msgbox gUnknown_8181519, MSGBOX_SIGN
	end
