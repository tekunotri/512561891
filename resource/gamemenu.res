
"GameMenu" [$WIN32]
{
// Main Buttons
	"Console"
	{
		"label" 		"Console"
		"command" 		"engine con_enable 1; toggleconsole; echo 512561891; echo updated by techno"
		"subimage" 		"glyph_server"
	}
	"ServerBrowserButton"
	{
		"label" "#MMenu_BrowseServers"
		"command" "OpenServerBrowser"
		"subimage" "glyph_server_browser"
	}
	"CreateServerButton"
	{
		"label" "Create Server"
		"command" "OpenCreateMultiplayerGameDialog"
	}
	"PlayPVEButton"
	{
		"label" "Adv. Options"
		"command" "opentf2options"
		"subimage" "glyph_achievements"
	}
	"DemouiButton"
	{
		"label" "Review Demos"
        "command"   "engine demoui"
		"subimage" "glyph_tv"
	}
    "OptionsButton"
    {
        "label"     "Options"
        "command"   "OpenOptionsDialog"
		"subimage"			"glyph_options"
    }
    "LoadoutButton"
    {
        "Label"     "Items"
        "command"   "engine open_charinfo"
		"subimage" "glyph_items"
    }
	"GeneralStoreButton"
	{
		"label" "Store"
		"command" "engine open_store"
		"subimage"			"glyph_store"
	}
	"DisconnectButton"
    {
        "label" "Disconnect"
        "command"   "Disconnect"
        "OnlyInGame"    "1"
		"subimage"			"glyph_quit"
    }
	"QuitButton"
    {
        "label" "Quit"
        "command"   "quit"
		"subimage"			"glyph_quit"
    }
	"MutePlayersButton"
	{
		"label"			"Mute"
		"command"		"OpenPlayerListDialog"
		"OnlyInGame"	"1"
		"subimage" 		"glyph_muted"
	}
	"CallVoteButton"
	{
		"label"			"Vote"
		"command"		"callvote"
		"OnlyInGame"	"1"
		"subimage" "icon_checkbox"
		"tooltip" "#MMenu_CallVote"
	}

	"MotdShowButton"
    {
        "label" "News"
        "command"   "motd_show"
		"subimage"			"glyph_forums"
    }
}
