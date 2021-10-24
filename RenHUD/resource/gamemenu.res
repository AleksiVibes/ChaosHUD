"GameMenu"
{
	"Version"
	{
		"label"			"RenHud"
		"command"		"engine con_enable 1;showconsole;clear;
                        echo ==========================================;
						echo ------------------------------------------;
                        echo --------------- | RenHUD | ---------------;
                        echo ----------- | Created by aLeX | ----------;
                        echo ------------------------------------------;
                        echo ------------------------------------------;
                        echo -------- | discord.gg/dJyzaqamrM | -------;
						echo ---------- | Join the discord! | ---------;
						echo ------------------------------------------;
						echo =========================================="
		"tooltip"		"Version 0.2"
		"OnlyAtMenu"	"1"
	}
	"Servers"
	{
		"label"			"Servers"
		"command"		"OpenServerBrowser"
	}
	"Backpack"
	{
		"label"			"Backpack"
		"command"		"engine open_charinfo"
	}
	"Settings"
	{
		"label"			"Settings"
		"command"		"OpenOptionsDialog"
	}
	"AdvancedSettings"
	{
		"label"			"Advanced"
		"command"		"opentf2options"
	}
	"Quit"
	{
		"label"			"Quit"
		"command"		"engine replay_confirmquit"
		"OnlyAtMenu"	"1"
	}
}