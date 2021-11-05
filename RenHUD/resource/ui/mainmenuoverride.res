"Resource/UI/MainMenuOverride.res"
{
	"MainMenuOverride"
	{
		"fieldName"									"MainMenuOverride"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"f0"
		"tall"										"480"

		"update_url"								"http://store.steampowered.com/news/?filter=updates&appids=440"
		"blog_url"									"http://www.teamfortress.com/"

		"button_x_offset"							"-241"
		"button_y"									"190"
		"button_y_delta"							"3"

		"button_kv"
		{
			"xpos"									"0"
			"ypos"									"190"
			"wide"									"150"
			"tall"									"14"
			"visible"								"1"

			"SubButton"
			{
				"ControlName"						"CExImageButton"
				"fieldName"							"SubButton"
				"xpos"								"0"
				"ypos"								"0"
				"wide"								"150"
				"tall"								"14"
				"visible"							"1"
				"enabled"							"1"
				"use_proportional_insets" 			"1"
				"font"								"Coolvetica15"
				"AllCaps"							"1"
				"textAlignment"						"west"
				"default"							"1"
				"sound_depressed"					"UI/buttonclick.wav"
				"sound_released"					"UI/buttonclickrelease.wav"

				"paintbackground"					"0"
				"paintborder"						"0"

				"defaultFgColor_override" 			"White"
				"armedFgColor_override" 			"Menu Labels"
				"depressedFgColor_override" 		"Menu Labels"
			}
		}

		// Fucking end my life I've been working on the main menu alone for 11 hours god isnt real
		// aLeX 30.10.2021 - 11.17 AM

		"SaxxySettings"
		{
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"-101"
			"wide"									"f0"
			"tall"									"480"
			"visible"								"1"
			"enabled"								"1"

			"flashbounds_x"							"50"
			"flashbounds_y"							"65"
			"flashbounds_w"							"250"
			"flashbounds_h"							"120"

			"flashstartsize_min"					"8"
			"flashstartsize_max"					"12"

			"flash_maxscale"						"4"

			"flash_lifelength_min"					".1"
			"flash_lifelength_max"					".2"

			"curtain_anim_duration"					"4.0"
			"curtain_open_time"						"2.8"
			"flash_start_time"						"4.0"

			"initial_freakout_duration"				"15.0"
			"clap_sound_duration"					"10.0"

			"CameraFlashSettings"
			{
				"visible"							"1"
				"enabled"							"1"
				"tileImage"							"0"
				"scaleImage"						"1"
				"zpos"								"9"
			}
		}

	"RankPanel"
	{
		"ControlName"				"CPvPRankPanel"
		"fieldName"					"RankPanel"
		"xpos"						"500"
		"ypos"						"42"
		"zpos"						"5"
		"wide"						"570"
		"tall"						"120"
		"visible"					"1"
		"proportionaltoparent"		"1"
		"mouseinputenabled"			"0"

		"matchgroup"				"MatchGroup_Casual_12v12"

		"show_model"				"0"
		"show_type"					"1"
	}
	
	"CycleRankTypeButton"
	{
		"ControlName"				"CExImageButton"
		"fieldName"					"CycleRankTypeButton"
		"xpos"						"0"
		"ypos"						"-85"
		"zpos"						"8"
		"wide"						"135"
		"tall"						"20"
		"autoResize"				"0"
		"pinCorner"					"3"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
		"use_proportional_insets"	"1"
		"command"					"open_rank_type_menu"
		"dulltext"					"0"
		"labelText"					""
		"brighttext"				"0"
		"default"					"1"
		"actionsignallevel"			"1"
		"proportionaltoparent"		"1"
		
		"paintbackground"			"0"
		"paintborder"				"0"
		
		"pin_to_sibling"			"RankPanel"
	}

	"Welcome"
	{
		"ControlName"				"URLLabel"
		"fieldName"					"Welcome"
		"xpos"						"-120"
		"ypos"						"104"
		"wide"						"225"
		"tall"						"30"
		"zpos"						"5"
		"pinCorner"					"3"
		"visible"					"1"
		"enabled"					"1"
		"font"						"Muro28"
		"textAlignment"				"west"
		"default"					"1"
		"urlText"					"https://steamcommunity.com/my/profile"
		"labeltext"					"Welcome Back"
		"proportionaltoparent"		"1"
		
		"defaultfgcolor_override"	"255 255 255 225"
		
		"pin_to_sibling" "FriendsContainer"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "0"
	}

	"Line"
	{
		"ControlName"				"CExImageButton"
		"fieldName"					"Line"
		"xpos"						"-71"
		"ypos"						"101"
		"wide"						"3"
		"tall"						"32"
		"zpos"						"5"
		"autoResize"				"0"
		"pinCorner"					"3"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
		"textinsetx"				"0"
		"textinsety"				"-10"
		"textinsetz"				"0"
		"use_proportional_insets" 	"1"
		"font"						"Muro24"
		"textAlignment"				"center"
		"dulltext"					"0"
		"brighttext"				"0"
		"default"					"1"
		"command"					""
		"labeltext"					""
		"roundedcorners"			"0"
		"proportionaltoparent"		"1"
		
		"defaultbgcolor_override"	"40 40 40 255"
		"paintbackground"			"1"
		
		"pin_to_sibling" "FriendsContainer"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "0"
	}

	//==================================================================================================================================================
	// NOTIFICATIONS BUTTON
	//==================================================================================================================================================

	"Notifications_ShowButtonPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Notifications_ShowButtonPanel"
		"xpos"										"615"
		"ypos"										"95"
		"zpos"										"15"
		"wide"										"150"
		"tall"										"30"
		"visible"									"1"

		"Notifications_ShowButtonPanel_SB"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"Notifications_ShowButtonPanel_SB"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"15"
			"wide"									"30"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"use_proportional_insets" 				"1"
			"font"									"Icons32"
			"labeltext"								"W"
			"textAlignment"							"center"
			"default"								"0"
			"command"								"noti_show"
			"actionsignallevel" 					"2"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"
			"paintborder"							"0"

			"defaultfgcolor_override"				"225 232 29 255"
			"armedfgcolor_override"					"170 127 37 255"
			"depressedfgcolor_override"				"170 127 37 255"
		}
	}

	//==================================================================================================================================================
	// NOTIFICATIONS PANEL
	//==================================================================================================================================================

	"Notifications_Panel"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"Notifications_Panel"
		"xpos"					"cs-0.5"
		"ypos"					"50"
		"zpos"					"10"
		"wide"					"150"
		"tall"					"60"
		"visible"				"0"
		"PaintBackgroundType"	"2"
		"paintbackground"		"1"
		"bgcolor_override"		"0 0 0 0"
		"border"				"noborder"
		
		"Notifications_CloseButton"
		{
			"ControlName"				"CExImageButton"
			"fieldName"					"Notifications_CloseButton"
			"xpos"						"r16"
			"ypos"						"6"
			"zpos"						"10"
			"wide"						"10"
			"proportionaltoparent"		"1"
			"tall"						"10"
			"autoResize"				"0"
			"pinCorner"					"0"
			"visible"					"1"
			"enabled"					"1"
			"tabPosition"				"0"
			"labeltext"					""
			"font"						"HudFontSmallBold"
			"textAlignment"				"center"
			"dulltext"					"0"
			"brighttext"				"0"
			"default"					"0"
			"command"					"noti_hide"
			"actionsignallevel"			"2"


			"sound_depressed"			"UI/buttonclick.wav"
			"sound_released"			"UI/buttonclickrelease.wav"

			"paintbackground"			"0"
			
			"defaultFgColor_override" 	"46 43 42 255"
			"armedFgColor_override" 	"245 245 245 60"
			"depressedFgColor_override" "46 43 42 255"
			
			"image_drawcolor"			"tanlight60"
			"image_armedcolor"			"245 245 245 240"
			
			"SubImage"
			{
				"ControlName"			"ImagePanel"
				"fieldName"				"SubImage"
				"xpos"					"0"
				"ypos"					"0"
				"zpos"					"1"
				"wide"					"f0"
				"tall"					"f0"
				"proportionaltoparent"	"1"
				"visible"				"1"
				"enabled"				"1"
				"image"					""
				"scaleImage"			"1"
			}				
		}		
	
		"Notifications_TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Notifications_TitleLabel"
			"font"			"product12"
			"labelText"		"%notititle%"
			"textAlignment"	"center"
			"xpos"			"6"
			"ypos"			"6"
			"wide"			"250"
			"tall"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"White"
			"wrap"			"1"
		}
		
		"Background"
		{
			"ControlName"		"EditablePanel"
			"fieldName"			"Notifications_TitleLabel"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"-10"
			"wide"				"f0"
			"tall"				"58"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"bgcolor_override"	"0 0 0 165"
		}
		
		"Notifications_Scroller"
		{
			"ControlName"			"ScrollableEditablePanel"
			"fieldName"				"Notifications_Scroller"
			"xpos"					"6"
			"ypos"					"22"
			"wide"					"f0"
			"proportionaltoparent"	"1"
			"tall"					"f0"
			"PaintBackgroundType"	"2"
			"fgcolor_override"		"tanlight120"
			
			"Notifications_Control"
			{
				"ControlName"	"CMainMenuNotificationsControl"
				"fieldName"		"Notifications_Control"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"220"
				"tall"			"135"
				"visible"		"1"
			}
		}
	}
	
	//==================================================================================================================================================
	// FRIENDS LIST (Thank u colly <3)
	//==================================================================================================================================================

	"FriendsContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"FriendsContainer"
		"xpos"			"500"
		"ypos"			"c-85"
		"zpos"			"5"
		"wide"			"150"
		"tall"			"183"
		"visible"		"1"

		"border"		"noborder"

		"TitleLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"TitleLabel"
			"font"				"Product10"
			"labelText"			"FRIENDS"
			"textAlignment"		"west"
			"xpos"				"6"
			"zpos"				"16"
			"fgcolor_override"	"230 230 230 245"
			"ypos"				"0"
			"default"			"0"
			"wide"				"f0"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"textinsetx"		"0"
		}

		"SteamFriendsList"
		{
			"ControlName"			"CSteamFriendsListPanel"
			"fieldname"				"SteamFriendsList"
			"xpos"					"0"
			"ypos"					"20"
			"zpos"					"500"
			"wide"					"150"
			"tall"					"f15"
			"visible"				"1"
			"proportionaltoparent"	"1"
			
			"columns_count"			"1"
			"inset_x"				"0"
			"inset_y"				"0"
			"row_gap"				"0"
			"column_gap"			"10"
			"restrict_width"		"0"
			
			"friendpanel_kv"
			{
				"wide"		"153"
				"tall"		"20"
			}
			
			"ScrollBar"
			{
				"ControlName"			"ScrollBar"
				"FieldName"				"ScrollBar"
				"xpos"					"rs1-2"
				"ypos"					"3"
				"tall"					"f6"
				"wide"					"3" // This gets slammed from client schme.  GG.
				"zpos"					"1000"
				"nobuttons"				"1"
				"proportionaltoparent"	"1"

				"Slider"
				{
					"fgcolor_override"	"245 245 245 16"
				}
		
				"UpButton"
				{
					"ControlName"		"Button"
					"FieldName"			"UpButton"
					"visible"			"0"
				}
		
				"DownButton"
				{
					"ControlName"		"Button"
					"FieldName"			"DownButton"
					"visible"			"0"
				}
			}
		}

		"BelowDarken"
		{
			"ControlName"			"EditablePanel"
			"fieldname"				"BelowDarken"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"0"
			"wide"					"f0"
			"tall"					"f0"
			"visible"				"1"	
			"PaintBackgroundType"	"0"
			"proportionaltoparent"	"1"
			"mouseinputenabled"		"0"

			"bgcolor_override"		"0 0 0 165"
		}
		
		"BelowDarken2"
		{
			"ControlName"			"EditablePanel"
			"fieldname"				"BelowDarken2"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"0"
			"wide"					"f0"
			"tall"					"20"
			"visible"				"1"	
			"PaintBackgroundType"	"0"
			"proportionaltoparent"	"1"
			"mouseinputenabled"		"0"

			"bgcolor_override"		"0 0 0 80"
		}
	}

	//==================================================================================================================================================
	// MAIN MENU BUTTONS
	//==================================================================================================================================================

	"RenHUD"
	{
		"ControlName"				"CExImageButton"
		"fieldName"					"RenHUD"
		"xpos"						"4"
		"ypos"						"35"
		"wide"						"115"
		"tall"						"30"
		"zpos"						"5"
		"autoResize"				"0"
		"pinCorner"					"3"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
		"textinsetx"				"0"
		"textinsety"				"-10"
		"textinsetz"				"0"
		"use_proportional_insets" 	"1"
		"font"						"Muro24"
		"textAlignment"				"center"
		"dulltext"					"0"
		"brighttext"				"0"
		"default"					"1"
		"command"					""
		"labeltext"					"RENHUD"
		"roundedcorners"			"0"
		"proportionaltoparent"		"1"
		"border"					"noborder"
		
		"defaultfgcolor_override"	"230 230 230 200"
		"defaultbgcolor_override"	"10 10 10 160"
		"armedfgcolor_override"		"0 184 212 255"
		"armedbgcolor_override"		"10 10 10 160"

		"image_drawcolor"			"150 150 150 40"
		"image_armedcolor"			"150 150 150 75"

		"sound_depressed"			""
		"sound_released"			"UI/bonk.wav"
			
		"paintbackground"			"1"
		
		"pin_to_sibling" "FriendsContainer"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "0"
	}

	"ServerBrowserButton"
	{
		"ControlName"				"CExImageButton"
		"fieldName"					"ServerBrowserButton"
		"xpos"						"4"
		"ypos"						"0"
		"wide"						"115"
		"tall"						"30"
		"zpos"						"5"
		"autoResize"				"0"
		"pinCorner"					"3"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
		"textinsetx"				"4"
		"textinsety"				"0"
		"textinsetz"				"5"
		"use_proportional_insets" 	"1"
		"font"						"product16"
		"textAlignment"				"center"
		"dulltext"					"0"
		"brighttext"				"0"
		"default"					"1"
		"command"					"openserverbrowser"
		"labeltext"					"SERVERS"
		"roundedcorners"			"0"
		"proportionaltoparent"		"1"
		"border"					"noborder"
		
		"defaultfgcolor_override"	"230 230 230 255"
		"defaultbgcolor_override"	"10 10 10 160"
		"armedfgcolor_override"		"245 245 245 255"
		"armedbgcolor_override"		"15 15 15 185"

		"image_drawcolor"			"150 150 150 40"
		"image_armedcolor"			"150 150 150 75"

		"sound_depressed"			"UI/buttonclick.wav"
		"sound_released"			"UI/buttonclickrelease.wav"
			
		"paintbackground"			"1"
		
		"pin_to_sibling" "FriendsContainer"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "0"

		"SubImage"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"SubImage"
			"xpos"					"-7"
			"ypos"					"-10"
			"proportionaltoparent"	"1"
			"zpos"					"4"
			"wide"					"35"
			"tall"					"35"
			"visible"				"1"
			"enabled"				"1"
			"scaleImage"			"1"
			"image"					"replay/thumbnails/icons/search"
		}
	}
	"SettingsButtonR"
	{
		"ControlName"				"CExImageButton"
		"fieldName"					"SettingsButtonR"
		"xpos"						"4"
		"ypos"						"-35"
		"wide"						"54"
		"roundedcorners"			"0"
		"tall"						"54"
		"zpos"						"26"
		"tall"						"0"
		"autoResize"				"0"
		"pinCorner"					"3"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
		"labelText"					"SETTINGS"
		"textinsetx"				"4"
		"textinsety"				"-6"
		"use_proportional_insets"	"1"
		"font"						"product8"
		"textAlignment"				"south-west"
		"dulltext"					"0"
		"brighttext"				"0"
		"default"					"1"
		"Command"					"OpenOptionsDialog"

		"navUp"						"Notifications_Panel"
		"navLeft"					"ReportBugButton"
		"navRight"					"TF2SettingsButton"

		"defaultfgcolor_override"	"230 230 230 255"
		"defaultbgcolor_override"	"10 10 10 160"
		"armedfgcolor_override"		"245 245 245 255"
		"armedbgcolor_override"		"15 15 15 185"

		"sound_depressed"			"UI/buttonclick.wav"
		"sound_released"			"UI/buttonclickrelease.wav"
			
		"paintbackground"			"1"
		
		"image_drawcolor"			"255 255 255 255"
		"image_armedcolor"			"255 255 255 200"
		
		"SubImage"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"SubImage"
			"xpos"					"cs-0.5"
			"ypos"					"10"
			"proportionaltoparent"	"1"
			"zpos"					"1"
			"wide"					"35"
			"tall"					"35"
			"visible"				"1"
			"enabled"				"1"
			"scaleImage"			"1"
			"fgcolor_override"		"0 0 0 255"
			"image"					"replay/thumbnails/icons/gear"
		}	
			
		"pin_to_sibling" 		"FriendsContainer"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "0"
	}
	"TF2SettingsButton"
	{
		"ControlName"				"CExImageButton"
		"fieldName"					"TF2SettingsButton"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"27"
		"wide"						"11"
		"tall"						"12"
		"autoResize"				"0"
		"pinCorner"					"3"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
		"labelText"					"+"
		"textAlignment"				"center"
		"font"						"product16"
		"textinsetx"				"0"
		"textinsety"				"-2"
		"dulltext"					"0"
		"brighttext"				"0"
		"default"					"1"
		"Command"					"opentf2options"
		"use_proportional_insets"	"1"
		
		"paintbackground"			"0"

		"sound_depressed"			"UI/buttonclick.wav"
		"sound_released"			"UI/buttonclickrelease.wav"
		"border_default"			"noborder"
		
		"defaultfgcolor_override"	"255 255 255 255"
		"armedfgcolor_override"		"150 150 150 255"

		"pin_to_sibling" 			"SettingsButtonR"
		"pin_corner_to_sibling" 	"PIN_TOPRIGHT" // This Element
		"pin_to_sibling_corner" 	"PIN_TOPRIGHT" // Target Element
	}
	"BackpackButton"
	{
		"ControlName"				"CExImageButton"
		"fieldName"					"BackpackButton"
		"xpos"						"65"
		"ypos"						"-35"
		"wide"						"54"
		"roundedcorners"			"0"
		"tall"						"54"
		"zpos"						"26"
		"tall"						"0"
		"autoResize"				"0"
		"pinCorner"					"3"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
		"labelText"					"BACKPACK"
		"textinsetx"				"4"
		"textinsety"				"-6"
		"use_proportional_insets"	"1"
		"font"						"product8"
		"textAlignment"				"south-west"
		"dulltext"					"0"
		"brighttext"				"0"
		"default"					"1"
		"Command"					"engine open_charinfo"

		"navUp"						"Notifications_Panel"
		"navLeft"					"ReportBugButton"
		"navRight"					"TF2SettingsButton"

		"defaultfgcolor_override"	"230 230 230 255"
		"defaultbgcolor_override"	"10 10 10 160"
		"armedfgcolor_override"		"245 245 245 255"
		"armedbgcolor_override"		"15 15 15 185"

		"sound_depressed"			"UI/buttonclick.wav"
		"sound_released"			"UI/buttonclickrelease.wav"
			
		"paintbackground"			"1"
		
		"image_drawcolor"			"255 255 255 255"
		"image_armedcolor"			"255 255 255 200"
		
		"SubImage"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"SubImage"
			"xpos"					"cs-0.5"
			"ypos"					"10"
			"proportionaltoparent"	"1"
			"zpos"					"1"
			"wide"					"35"
			"tall"					"35"
			"visible"				"1"
			"enabled"				"1"
			"scaleImage"			"1"
			"fgcolor_override"		"0 0 0 255"
			"image"					"replay/thumbnails/icons/items"
		}	
			
		"pin_to_sibling" 		"FriendsContainer"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "0"
	}
	"StoreButton"
	{
		"ControlName"				"CExImageButton"
		"fieldName"					"StoreButton"
		"xpos"						"65"
		"ypos"						"-95"
		"wide"						"54"
		"roundedcorners"			"0"
		"tall"						"54"
		"zpos"						"26"
		"tall"						"0"
		"autoResize"				"0"
		"pinCorner"					"3"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
		"labelText"					"STORE"
		"textinsetx"				"4"
		"textinsety"				"-6"
		"use_proportional_insets"	"1"
		"font"						"product8"
		"textAlignment"				"south-west"
		"dulltext"					"0"
		"brighttext"				"0"
		"default"					"1"
		"Command"					"engine open_store"

		"navUp"						"Notifications_Panel"
		"navLeft"					"ReportBugButton"
		"navRight"					"TF2SettingsButton"

		"defaultfgcolor_override"	"230 230 230 255"
		"defaultbgcolor_override"	"10 10 10 160"
		"armedfgcolor_override"		"245 245 245 255"
		"armedbgcolor_override"		"15 15 15 185"

		"sound_depressed"			"UI/buttonclick.wav"
		"sound_released"			"UI/buttonclickrelease.wav"
			
		"paintbackground"			"1"
		
		"image_drawcolor"			"255 255 255 255"
		"image_armedcolor"			"255 255 255 200"
		
		"SubImage"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"SubImage"
			"xpos"					"cs-0.5"
			"ypos"					"10"
			"proportionaltoparent"	"1"
			"zpos"					"1"
			"wide"					"35"
			"tall"					"35"
			"visible"				"1"
			"enabled"				"1"
			"scaleImage"			"1"
			"fgcolor_override"		"0 0 0 255"
			"image"					"replay/thumbnails/icons/store"
		}	
			
		"pin_to_sibling" 		"FriendsContainer"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "0"
	}
	"ConsoleButton"
	{
		"ControlName"				"CExImageButton"
		"fieldName"					"ConsoleButton"
		"xpos"						"4"
		"ypos"						"-95"
		"wide"						"54"
		"roundedcorners"			"0"
		"tall"						"54"
		"zpos"						"26"
		"tall"						"0"
		"autoResize"				"0"
		"pinCorner"					"3"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
		"labelText"					"CONSOLE"
		"textinsetx"				"4"
		"textinsety"				"-6"
		"use_proportional_insets"	"1"
		"font"						"product8"
		"textAlignment"				"south-west"
		"dulltext"					"0"
		"brighttext"				"0"
		"default"					"1"
		"Command"					"engine showconsole"

		"navUp"						"Notifications_Panel"
		"navLeft"					"ReportBugButton"
		"navRight"					"TF2SettingsButton"

		"defaultfgcolor_override"	"230 230 230 255"
		"defaultbgcolor_override"	"10 10 10 160"
		"armedfgcolor_override"		"245 245 245 255"
		"armedbgcolor_override"		"15 15 15 185"

		"sound_depressed"			"UI/buttonclick.wav"
		"sound_released"			"UI/buttonclickrelease.wav"
			
		"paintbackground"			"1"
		
		"image_drawcolor"			"255 255 255 255"
		"image_armedcolor"			"255 255 255 200"
		
		"SubImage"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"SubImage"
			"xpos"					"cs-0.5"
			"ypos"					"10"
			"proportionaltoparent"	"1"
			"zpos"					"1"
			"wide"					"35"
			"tall"					"35"
			"visible"				"1"
			"enabled"				"1"
			"scaleImage"			"1"
			"fgcolor_override"		"0 0 0 255"
			"image"					"replay/thumbnails/icons/console"
		}	
			
		"pin_to_sibling" 		"FriendsContainer"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "0"
	}
	"Quit"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Quit"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"15"
		"wide"										"115"
		"tall"										"30"
		"visible"									"0"

		"pin_to_sibling" 							"QuitBG"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"use_proportional_insets" 				"1"
			"font"									"product16"
			"AllCaps"								"1"
			"textAlignment"							"center"
			"default"								"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"
			"paintborder"							"0"

			"defaultFgColor_override" 				"230 230 230 255"
			"armedFgColor_override" 				"245 245 245 255"
		}
	}
	"Disconnect"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Disconnect"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"15"
		"wide"										"115"
		"tall"										"30"
		"visible"									"0"

		"pin_to_sibling" 							"QuitBG"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"use_proportional_insets" 				"1"
			"font"									"product16"
			"AllCaps"								"1"
			"textAlignment"							"center"
			"default"								"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"
			"paintborder"							"0"

			"defaultFgColor_override" 				"230 230 230 255"
			"armedFgColor_override" 				"245 245 245 255"
		}
	}
	"QuitBG"
	{
		"ControlName"				"CExImageButton"
		"fieldName"					"QuitBG"
		"xpos"						"4"
		"ypos"						"-154"
		"wide"						"115"
		"tall"						"30"
		"zpos"						"5"
		"autoResize"				"0"
		"pinCorner"					"3"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
		"textinsetx"				"4"
		"textinsety"				"0"
		"textinsetz"				"5"
		"use_proportional_insets" 	"1"
		"font"						"product16"
		"textAlignment"				"center"
		"dulltext"					"0"
		"brighttext"				"0"
		"default"					"1"
		"labeltext"					""
		"roundedcorners"			"0"
		"proportionaltoparent"		"1"
		"border"					"noborder"
		
		"defaultfgcolor_override"	"230 230 230 255"
		"defaultbgcolor_override"	"10 10 10 160"
		"armedfgcolor_override"		"245 245 245 255"
		"armedbgcolor_override"		"15 15 15 185"

		"image_drawcolor"			"150 150 150 40"
		"image_armedcolor"			"150 150 150 75"

		"sound_depressed"			"UI/buttonclick.wav"
		"sound_released"			"UI/buttonclickrelease.wav"
			
		"paintbackground"			"1"
		
		"pin_to_sibling" "FriendsContainer"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "0"

		"SubImage"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"SubImage"
			"xpos"					"90"
			"ypos"					"10"
			"proportionaltoparent"	"1"
			"zpos"					"4"
			"wide"					"35"
			"tall"					"35"
			"visible"				"1"
			"enabled"				"1"
			"scaleImage"			"1"
			"image"					"replay/thumbnails/icons/quit"
		}
	}

	// SMALL MENU BUTTONS

	"Contracker"
	{
		"ControlName"				"CExImageButton"
		"fieldName"					"Contracker"
		"xpos"						"-120"
		"ypos"						"25"
		"tall"						"25"
		"wide"						"25"
		"visible"					"1"
		"enable"					"1"
		"default"					"0"
		"command"					"questlog"
		"font"						"Symbols28"
		"labelText"					"B"
		"paintbackground"			"0"
		
		"pin_to_sibling"			"RenHUD"

		"fgcolor_override"	"255 255 255 100"
		"armedfgcolor_override"	"255 255 255 255"
	}
	"Twitch"
	{
		"ControlName"				"CExImageButton"
		"fieldName"					"Twitch"
		"xpos"						"-30"
		"ypos"						"-1"
		"tall"						"25"
		"wide"						"25"
		"visible"					"1"
		"enable"					"1"
		"default"					"0"
		"command"					"watch_stream"
		"font"						"Symbols24"
		"labelText"					"0"
		"paintbackground"			"0"
		
		"pin_to_sibling"			"Contracker"

		"fgcolor_override"	"255 255 255 100"
		"armedfgcolor_override"	"255 255 255 255"
	}
	"Create"
	{
		"ControlName"				"CExImageButton"
		"fieldName"					"Create"
		"xpos"						"-25"
		"ypos"						"0"
		"tall"						"25"
		"wide"						"25"
		"visible"					"1"
		"enable"					"1"
		"default"					"0"
		"command"					"OpenCreateMultiplayerGameDialog"
		"font"						"Icons24"
		"labelText"					"\"
		"paintbackground"			"0"
		
		"pin_to_sibling"			"Twitch"

		"fgcolor_override"	"255 255 255 100"
		"armedfgcolor_override"	"255 255 255 255"
	}
	"Workshop"
	{
		"ControlName"				"CExImageButton"
		"fieldName"					"Workshop"
		"xpos"						"-25"
		"ypos"						"0"
		"tall"						"25"
		"wide"						"25"
		"visible"					"1"
		"enable"					"1"
		"default"					"0"
		"command"					"engine OpenSteamWorkshopDialog"
		"font"						"Icons24"
		"labelText"					"z"
		"paintbackground"			"0"
		
		"pin_to_sibling"			"Create"

		"fgcolor_override"	"255 255 255 100"
		"armedfgcolor_override"	"255 255 255 255"
	}

	// LINKS

	"Steam"
	{
		"ControlName"				"URLLabel"
		"fieldName"					"Steam"
		"xpos"						"365"
		"ypos"						"150"
		"tall"						"25"
		"wide"						"25"
		"visible"					"1"
		"enable"					"1"
		"font"						"Icons16"
		"labelText"					"p"
		"paintbackground"			"0"
		"urlText"					"https://steamcommunity.com/id/hahahahahahahahahahahahhhahahaha/"
		
		"fgcolor_override"	"255 255 255 100"
		"armedfgcolor_override"	"255 255 255 255"
	}
	"GitHub"
	{
		"ControlName"				"URLLabel"
		"fieldName"					"GitHub"
		"xpos"						"0"
		"ypos"						"-15"
		"tall"						"25"
		"wide"						"25"
		"visible"					"1"
		"enable"					"1"
		"default"					"0"
		"font"						"Symbols16"
		"labelText"					"2"
		"paintbackground"			"0"
		"urlText"					"https://github.com/Infi-aLeX/RenHUD"
		
		"pin_to_sibling"			"Steam"

		"fgcolor_override"	"255 255 255 100"
		"armedfgcolor_override"	"255 255 255 255"
	}
	"Discord"
	{
		"ControlName"				"URLLabel"
		"fieldName"					"Discord"
		"xpos"						"0"
		"ypos"						"-15"
		"tall"						"25"
		"wide"						"25"
		"visible"					"1"
		"enable"					"1"
		"default"					"0"
		"font"						"Symbols16"
		"labelText"					"c"
		"paintbackground"			"0"
		"urlText"					"https://discord.gg/7Nt2MKZszH"
		
		"pin_to_sibling"			"GitHub"

		"fgcolor_override"	"255 255 255 100"
		"armedfgcolor_override"	"255 255 255 255"
	}



	"Secret"
	{
		"ControlName"				"URLLabel"
		"fieldName"					"Secret"
		"xpos"						"655"
		"ypos"						"315"
		"zpos"						"100"
		"tall"						"25"
		"wide"						"25"
		"visible"					"1"
		"enable"					"1"
		"font"						"Icons16"
		"labelText"					"?"
		"paintbackground"			"0"
		"urlText"					"https://www.youtube.com/watch?v=dQw4w9WgXcQ"
		
		"fgcolor_override"	"0 0 0 65"
	}
	//==================================================================================================================================================
	// TOOLTIP PANEL
	//==================================================================================================================================================

	"TooltipPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"TooltipPanel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"10000"
		"wide"										"140"
		"tall"										"20"
		"visible"									"0"
		"PaintBackground"							"1"
		"PaintBackgroundType"						"1"
		"border"									"NoBorder"
		"bgcolor_override"							"25 25 25 200"

		"TipSubLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TipSubLabel"
			"font"									"Bebas12"
			"labelText"								"%tipsubtext%"
			"textAlignment"							"center"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"2"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"AllCaps"								"1"
			"bgcolor"								"0 0 0 255"
			"fgcolor"								"White"
		}

		"TipLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TipLabel"
			"font"									"Bebas12"
			"labelText"								"%tiptext%"
			"textAlignment"							"center"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"2"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"AllCaps"								"1"
			"fgcolor"								"White"
		}
	}

	"mouseoveritempanel"
	{
		"ControlName"								"CItemModelPanel"
		"fieldName"									"mouseoveritempanel"
		"xpos"										"c-70"
		"ypos"										"270"
		"zpos"										"100"
		"wide"										"300"
		"tall"										"300"
		"visible"									"0"
		"paintbackground"							"1"
		"bgcolor_override"							"0 0 0 50"
		"noitem_textcolor"							"White"
		"PaintBackgroundType"						"2"

		"text_ypos"									"20"
		"text_center"								"1"
		"model_hide"								"1"
		"resize_to_text"							"1"
		"padding_height"							"15"

		"attriblabel"
		{
			"font"									"ItemFontAttribLarge"
			"xpos"									"0"
			"ypos"									"30"
			"zpos"									"2"
			"wide"									"140"
			"tall"									"60"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"%attriblist%"
			"textAlignment"							"center"
			"fgcolor"								"White"
			"centerwrap"							"1"
		}
	}



	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================

	"MOTD_Panel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"MOTD_Panel"
		"xpos"										"9999"
	}
}