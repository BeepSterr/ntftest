"GameMenu" [$WIN32]
{
	"VRModeButton"
	{
		"label" "#MMenu_VRMode_Activate"
		"command" "engine vr_toggle"
		"subimage" "glyph_vr"
		"OnlyWhenVREnabled" "1"
	}

	// These buttons are only shown while in-game
	// and also are positioned by the .res file
	"CallVoteButton"
	{
		"label"			""
		"command"		"callvote"
		"OnlyInGame"	"1"
		"subimage" "icon_checkbox"
		"tooltip" "#MMenu_CallVote"
	}
	"MutePlayersButton"
	{
		"label"			""
		"command"		"OpenPlayerListDialog"
		"OnlyInGame"	"1"
		"subimage" "glyph_muted"
		"tooltip" "#MMenu_MutePlayers"
	}
	"RequestCoachButton"
	{
		"label"			""
		"command"		"engine cl_coach_find_coach"
		"OnlyInGame"	"1"
		"subimage" "icon_whistle"
		"tooltip" "#MMenu_RequestCoach"
	}
	"ReportPlayerButton"
	{
		"label"			""
		"command"		"OpenReportPlayerDialog"
		"OnlyInGame"	"1"
		"subimage"		"glyph_alert"
		"tooltip"		"#MMenu_ReportPlayer"
	}
	"CustomDisconnect"
	{
		"label"			""
		"command"		"disconnect"
		"OnlyInGame"	"1"
		"subimage"		"glyph_disconnect"
		"tooltip"		"#TF_Disconnect"
	}
	"CustomPartyLeave"
	{
		"label"			""
		"command"		"engine tf_party_leave"
		"OnlyInGame"	"0"
		"subimage"		"glyph_disconnect"
		"tooltip"		"Leave Party"
	}	
	"CustomPartyChatToggle"
	{
		"label"			""
		"Command"		"toggle_chat"
		"OnlyInGame"	"0"
		"subimage"		"glyph_chat"
		"tooltip"		"Party Chat"
		"wide"			"0"
		"tall"			"0"
		"actionsignallevel"	"2"
		
	}	
	"ResumeButtonTwo"
	{
		"label"			""
		"Command"		"engine cancelselect"
		"OnlyInGame"	"1"
		"subimage"		"icon_resume"
		"tooltip"		"#MMenu_ResumeGame"
		"wide"			"64"
		
		"mouseinputenabled"	"1"
		"keyboardinputenabled"	"0"
		"actionsignallevel"	"2"
		
	}
}
