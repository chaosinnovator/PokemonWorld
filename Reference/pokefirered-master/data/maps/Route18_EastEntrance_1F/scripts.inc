Route18_EastEntrance_1F_MapScripts:: @ 8170378
	map_script MAP_SCRIPT_ON_TRANSITION, Route18_EastEntrance_1F_OnTransition
	.byte 0

Route18_EastEntrance_1F_OnTransition:: @ 817037E
	clearflag FLAG_SYS_ON_CYCLING_ROAD
	call_if_set FLAG_GOT_BICYCLE, EventScript_17038B
	end

EventScript_17038B:: @ 817038B
	setvar VAR_TEMP_1, 1
	return

Route18_EastEntrance_1F_EventScript_170391:: @ 8170391
	msgbox gUnknown_819FD3A, MSGBOX_NPC
	end

Route18_EastEntrance_1F_EventScript_17039A:: @ 817039A
	lockall
	setvar VAR_0x8008, 0
	goto EventScript_1703D6
	end

Route18_EastEntrance_1F_EventScript_1703A6:: @ 81703A6
	lockall
	setvar VAR_0x8008, 1
	goto EventScript_1703D6
	end

Route18_EastEntrance_1F_EventScript_1703B2:: @ 81703B2
	lockall
	setvar VAR_0x8008, 2
	goto EventScript_1703D6
	end

Route18_EastEntrance_1F_EventScript_1703BE:: @ 81703BE
	lockall
	setvar VAR_0x8008, 3
	goto EventScript_1703D6
	end

Route18_EastEntrance_1F_EventScript_1703CA:: @ 81703CA
	lockall
	setvar VAR_0x8008, 4
	goto EventScript_1703D6
	end

EventScript_1703D6:: @ 81703D6
	textcolor 0
	msgbox gUnknown_819FD60
	closemessage
	applymovement OBJ_EVENT_ID_PLAYER, Movement_WalkInPlaceFastestUp
	waitmovement 0
	delay 20
	compare VAR_0x8008, 1
	call_if_eq EventScript_17042F
	compare VAR_0x8008, 2
	call_if_eq EventScript_17043A
	compare VAR_0x8008, 3
	call_if_eq EventScript_170445
	compare VAR_0x8008, 4
	call_if_eq EventScript_170450
	msgbox gUnknown_819FD0C
	closemessage
	applymovement OBJ_EVENT_ID_PLAYER, Movement_170469
	waitmovement 0
	releaseall
	end

EventScript_17042F:: @ 817042F
	applymovement OBJ_EVENT_ID_PLAYER, Movement_17045B
	waitmovement 0
	return

EventScript_17043A:: @ 817043A
	applymovement OBJ_EVENT_ID_PLAYER, Movement_17045D
	waitmovement 0
	return

EventScript_170445:: @ 8170445
	applymovement OBJ_EVENT_ID_PLAYER, Movement_170460
	waitmovement 0
	return

EventScript_170450:: @ 8170450
	applymovement OBJ_EVENT_ID_PLAYER, Movement_170464
	waitmovement 0
	return

Movement_17045B:: @ 817045B
	walk_up
	step_end

Movement_17045D:: @ 817045D
	walk_up
	walk_up
	step_end

Movement_170460:: @ 8170460
	walk_up
	walk_up
	walk_up
	step_end

Movement_170464:: @ 8170464
	walk_up
	walk_up
	walk_up
	walk_up
	step_end

Movement_170469:: @ 8170469
	walk_right
	step_end
