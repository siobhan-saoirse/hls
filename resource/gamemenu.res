"GameMenu"
{
	"1"
	{
		"label" "#GameUI_GameMenu_ResumeGame"
		"OnlyInGame" "1"
	}
	"2"
	{
		"label" "#GameUI_GameMenu_Disconnect"
		"command" "Disconnect"
		"OnlyInGame" "1"
		"notsingle" "1"
	}
//	"3"	[$WIN32] // from portal
//	{
//		"label" "#GameUI_GameMenu_BonusMaps"
//		"command" "OpenBonusMapsDialog"
//		"InGameOrder" "50"
//		"notmulti" "1"
//	}
	"3"

	{
		"label" "#GameUI_GameMenu_PlayerList"
		"command" "OpenPlayerListDialog"
		"OnlyInGame" "1"
		"notsingle" "1"
	}
	"4_1"
	{
		"label" "#GameUI_TrainingRoom"
		"command" "engine map t0a0"
		"notmulti" "1"
	}
	"4"     //devider
	{
		"label" ""
		"command" ""
		"OnlyInGame" "1"
	}
	"5"
	{
		"label" "#GameUI_GameMenu_NewGame"
		"command" "OpenNewGameDialog"
		"notmulti" "1"  //nomulti will make this button not appear when in MP mode
	}	
	"6_1"
	{
		"label" "New game - Resized Maps"
		"command" "engine EnableRMPanel"
		"notmulti" "1"
	}
	"6"
	{
		"label" "#GameUI_GameMenu_LoadGame"
		"command" "OpenLoadGameDialog"
		"notmulti" "1"
	}
	"7"
	{
		"label" "#GameUI_GameMenu_SaveGame"
		"command" "OpenSaveGameDialog"
		"notmulti" "1"
		"OnlyInGame" "1"
	}
//	"8"
//	{
//		"label" "#GameUI_GameMenu_Achievements"
//		"command" "OpenAchievementsDialog"
//	}
//         "8" 
//	{
//		"label" "#GameUI_Controller"
//		"command" "OpenControllerDialog"
//		"ConsoleOnly" "1"
//	}
	"9"
	{
		"label" ""
		"command" ""
		"notmulti" "1"
	}
	"10"
	{
		"label" "#GameUI_GameMenu_FindServers"
		"command" "OpenServerBrowser"
		"notsingle" "1"
	}
	"11"
	{
		"label" "#GameUI_GameMenu_CreateServer"
		"command" "OpenCreateMultiplayerGameDialog"
		"notsingle" "1"
	}
	"12"
	{
		"label" "#GameUI_GameMenu_Friends"
		"command" "OpenFriendsDialog"
	}
//	"13"  // not needed
//	{
//		"name" "LoadDemo"
//		"label" "#GameUI_GameMenu_PlayDemo"
//		"command" "OpenLoadDemoDialog"
//	}
	"14"
	{
		"label" ""
		"command" ""
		"notsingle" "1"
	}	
	"15_1"
	{
		"label" "Half-Life: Source Fixed Options"
		"command" "engine EnableHLSPanel"
	}
	"15"
	{
		"label" "#GameUI_GameMenu_Options"
		"command" "OpenOptionsDialog"
	}
	"16"
	{
		"label" "#GameUI_GameMenu_Quit"
		"command" "Quit"
	}
}