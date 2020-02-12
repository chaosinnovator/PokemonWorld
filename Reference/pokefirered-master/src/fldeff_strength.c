#include "global.h"
#include "field_player_avatar.h"
#include "field_effect.h"
#include "party_menu.h"
#include "event_data.h"
#include "script.h"
#include "fldeff.h"
#include "event_scripts.h"
#include "constants/songs.h"
#include "constants/object_events.h"

static void FldEff_UseStrength(void);
static void sub_80D08A8(void);

bool8 SetUpFieldMove_Strength(void)
{
    if (TestPlayerAvatarFlags(PLAYER_AVATAR_FLAG_SURFING) || CheckObjectGraphicsInFrontOfPlayer(OBJECT_EVENT_GFX_STRENGTH_BOULDER) != TRUE)
    {
    	return FALSE;
    }
    else
    {
        gSpecialVar_Result = GetCursorSelectionMonId();
        gFieldCallback2 = FieldCallback_PrepareFadeInFromMenu;
        gPostMenuFieldCallback = FldEff_UseStrength;
        return TRUE;
    }
}
static void FldEff_UseStrength(void)
{
    gFieldEffectArguments[0] = GetCursorSelectionMonId();
    ScriptContext1_SetupScript(EventScript_FldEffStrength);
}

bool8 sub_80D0860(void)
{
    u8 taskId = oei_task_add();
    FLDEFF_SET_FUNC_TO_DATA(sub_80D08A8);
    GetMonNickname(&gPlayerParty[gFieldEffectArguments[0]], gStringVar1);
    return FALSE;
}

static void sub_80D08A8(void)
{
    FieldEffectActiveListRemove(FLDEFF_USE_STRENGTH);
    EnableBothScriptContexts();
}
