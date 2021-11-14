"GameMenu"
{
	"CallVoteButton"
	{
		"label"				"k"
		"command"			"callvote"
		"OnlyInGame"		"1"
	}
	"MutePlayersButton"
	{
		"label"				"y"
		"command"			"OpenPlayerListDialog"
		"OnlyInGame"		"1"
	}

	"ReloadHudPanel"
	{
		"command"		"engine"
	}
	"ReloadHud"
	{
		"label"			"."
		"command"		"engine hud_reloadscheme;incrementvar mat_antialias 1 2 1;echo -------- HUD RELOADED --------"
		"OnlyAtMenu"	"1"
	}
	"ReloadHudInGame"
	{
		"label"			"."
		"command"		"engine hud_reloadscheme;echo -------- HUD RELOADED --------"
		"OnlyInGame"	"1"
	}
	"InvisiblePlayersPanel"
	{
		"command"		"engine"
	}
	"InvisiblePlayersFix"
	{
		"label"			"Fix"
		"command"		"engine stop; record fix;echo -------- INVISIBLE PLAYERS FIXED --------"
	}
	"ChatPanel"
	{
		"command"		"engine"
	}
	"ChatON"
	{
		"label"			"+"
		"command"		"engine hud_saytext_time 6;echo -------- CHAT ON --------"
	}
	"ChatOFF"
	{
		"label"			"-"
		"command"		"engine hud_saytext_time 0;echo -------- CHAT OFF --------"
	}
	"NetGraphPanel"
	{
		"command"		"engine"
	}
	"NetGraphON"
	{
		"label"			"+"
		"command"		"engine net_graph 1;echo -------- NET GRAPH ENABLED --------"
	}
	"NetGraphOFF"
	{
		"label"			"-"
		"command"		"engine net_graph 0;echo -------- NET GRAPH DISABLED --------"
	}

	"DamageColorsPanel"
	{
		"command"		"engine"
	}
	"White"
	{
		"label"			"v"
		"command"		"engine hud_combattext 1; hud_combattext_red 235; hud_combattext_green 235; hud_combattext_blue 235;echo -------- DAMAGE COLOR: WHITE --------"
	}
	"Yellow"
	{
		"label"			"v"
		"command"		"engine hud_combattext 1; hud_combattext_red 255; hud_combattext_green 230; hud_combattext_blue 60;echo -------- DAMAGE COLOR: YELLOW --------"
	}
	"Orange"
	{
		"label"			"v"
		"command"		"engine hud_combattext 1; hud_combattext_red 255; hud_combattext_green 200; hud_combattext_blue 55;echo -------- DAMAGE COLOR: ORANGE --------"
	}
	"Red"
	{
		"label"			"v"
		"command"		"engine hud_combattext 1; hud_combattext_red 245; hud_combattext_green 70; hud_combattext_blue 70;echo -------- DAMAGE COLOR: RED --------"
	}
	"Blue"
	{
		"label"			"v"
		"command"		"engine hud_combattext 1; hud_combattext_red 150; hud_combattext_green 200; hud_combattext_blue 220;echo -------- DAMAGE COLOR: BLUE --------"
	}
	"Green"
	{
		"label"			"v"
		"command"		"engine hud_combattext 1; hud_combattext_red 185; hud_combattext_green 220; hud_combattext_blue 25;echo -------- DAMAGE COLOR: GREEN --------"
	}
}