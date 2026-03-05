"Resource/UI/Scoreboard.res" {
	"scores" {
		"ControlName"		"CTFClientScoreBoardDialog"
		"fieldName"		"scoreinfo"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"wide"			"p0.5625"
		"tall"			"p0.75"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"medal_width"		"0"
		"medal_column_width" 	"0"
		"avatar_width"		"29"
		"spacer"		"7"
		"name_width"		"118"
		"nemesis_width"		"15"
		"class_width"		"41"
		"score_width"		"0"
		"ping_width"		"51"
		"killstreak_width"	"18"
		"killstreak_image_width" "15"
	}
	"BlueScoreBG" {
		"ControlName"	"ImagePanel"
		"fieldName"	"BlueScoreBG"
		"xpos"		"9999"
	}
	"BlueTeamImage" {
		"ControlName"	"ImagePanel"
		"fieldName"	"BlueTeamImage"
		"xpos"		"9999"
	}
	"BlueLeaderAvatar" {
		"ControlName"	"CAvatarImagePanel"
		"fieldName"	"BlueLeaderAvatar"
		"xpos"		"9999"
	}
	"BlueLeaderAvatarBG" {
		"ControlName"	"EditablePanel"
		"fieldName"	"BlueLeaderAvatarBG"
		"xpos"		"9999"
	}
	"RedScoreBG" {
		"ControlName"	"ImagePanel"
		"fieldName"	"RedScoreBG"
		"xpos"		"9999"
	}
	"RedTeamImage" {
		"ControlName"	"ImagePanel"
		"fieldName"	"RedTeamImage"
		"xpos"		"9999"
	}
	"RedLeaderAvatar" {
		"ControlName"	"CAvatarImagePanel"
		"fieldName"	"RedLeaderAvatar"
		"xpos"		"9999"
	}
	"RedLeaderAvatarBG" {
		"ControlName"	"EditablePanel"
		"fieldName"	"RedLeaderAvatarBG"
		"xpos"		"9999"
	}
	"MainBG" {
		"ControlName"		"EditablePanel"
		"fieldName"		"MainBG"
		"zpos"			"-1"
		"wide"			"p0.5625"
		"tall"			"p0.75"
		"visible"		"1"
		"enabled"		"1"
		"paintbackgroundtype"	"2"
		"bgcolor_override"	"HL2_BgColor"
	}								
	"BlueTeamLabel" {
		"ControlName"	"CExLabel"
		"fieldName"	"BlueTeamLabel"
		"xpos"		"9999"
	}							
	"BlueTeamScore" {
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamScore"
		"xpos"			"p0.4295"
		"ypos"			"p0.042"
		"wide"			"160"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"font"			"DefaultVerySmall"
		"labelText"		"%blueteamscore%"
		"textAlignment"		"west"
		"fgcolor_override"	"HL2_Blue"
	}
	"BlueTeamScoreDropshadow" {
		"ControlName"	"CExLabel"
		"fieldName"	"BlueTeamScoreDropshadow"
		"xpos"		"9999"
	}							
	"BlueTeamPlayerCount" {
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamPlayerCount"
		"xpos"			"p0.054"
		"ypos"			"p0.042"
		"wide"			"160"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"font"			"DefaultVerySmall"
		"labelText"		"#HL2_ScoreBoard_Blue_Players"
		"textAlignment"		"west"
		"fgcolor_override"	"HL2_Blue"
	}						
	"RedTeamLabel" {
		"ControlName"	"CExLabel"
		"fieldName"	"RedTeamLabel"
		"xpos"		"9999"
	}							
	"RedTeamScore" {
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamScore"
		"xpos"			"p0.4295"
		"ypos"			"p0.383"
		"wide"			"160"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"font"			"DefaultVerySmall"
		"labelText"		"%redteamscore%"
		"textAlignment"		"west"
		"fgcolor_override"	"HL2_Red"
	}
	"RedTeamScoreDropshadow" {
		"ControlName"	"CExLabel"
		"fieldName"	"RedTeamScoreDropshadow"
		"xpos"		"9999"
	}							
	"RedTeamPlayerCount" {
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamPlayerCount"
		"xpos"			"p0.054"
		"ypos"			"p0.383"
		"wide"			"160"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"font"			"DefaultVerySmall"
		"labelText"		"#HL2_ScoreBoard_Red_Players"
		"textAlignment"		"west"
		"fgcolor_override"	"HL2_Red"
	}	
	"ServerLabel" {
		"ControlName"		"CExLabel"
		"fieldName"		"ServerLabel"
		"xpos"			"p0.00325"
		"ypos"			"p-0.008"
		"wide"			"300"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"font"			"Default"
		"labelText"		"%server%"
		"textAlignment"		"west"
		"fgcolor_override"	"HL2_Orange"
	}
	"ServerScoreLabel" {
		"ControlName"		"CExLabel"
		"fieldName"		"ServerScoreLabel"
		"xpos"			"p0.4145"
		"ypos"			"p-0.005"
		"wide"			"300"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"font"			"DefaultVerySmall"
		"labelText"		"Score"
		"textAlignment"		"west"
		"fgcolor_override"	"HL2_Orange"
	}
	"ServerClassLabel" {
		"ControlName"		"CExLabel"
		"fieldName"		"ServerClassLabel"
		"xpos"			"p0.4615"
		"ypos"			"p-0.005"
		"wide"			"300"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"font"			"DefaultVerySmall"
		"labelText"		"Class"
		"textAlignment"		"west"
		"fgcolor_override"	"HL2_Orange"
	}
	"ServerLatencyLabel" {
		"ControlName"		"CExLabel"
		"fieldName"		"ServerLabel"
		"xpos"			"p0.5135"
		"ypos"			"p-0.005"
		"wide"			"300"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"font"			"DefaultVerySmall"
		"labelText"		"Latency"
		"textAlignment"		"west"
		"fgcolor_override"	"HL2_Orange"
	}
	"ServerLabelSeperator" {
		"ControlName"		"ImagePanel"
		"fieldName"		"ServerLabelSeperator"
		"xpos"			"p0.0125"
		"ypos"			"p0.0275"
		"wide"			"p0.537"
		"tall"			"p0.001"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"TransparentBlack"
	}
	"TimerBG" {
		"ControlName"	"EditablePanel"
		"fieldName"	"TimerBG"
		"xpos"		"9999"
	}
	"ServerTimeLeftInsetBG" {
		"ControlName"	"EditablePanel"
		"fieldName"	"ServerTimeLeftInsetBG"
		"xpos"		"9999"
	}
	"ServerTimeLeftLabel" {
		"ControlName"		"CExLabel"
		"fieldName"		"ServerTimeLeftLabel"
		"xpos"			"p0.106"
		"ypos"			"p-0.005"
		"wide"			"300"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"1"
		"font"			"Default"
		"labelText"		"#Scoreboard_TimeLeftLabel"
		"textAlignment"		"center"
		"fgcolor_override"	"HL2_Orange"
	}
	"ServerTimeLeftValue" {
		"ControlName"	"CExLabel"
		"fieldName"	"ServerTimeLeftValue"
		"xpos"		"9999"
	}
	"ServerTimeLeftValueFix" {
		"ControlName"		"CExLabel"
		"fieldName"		"ServerTimeLeftValueFix"
		"xpos"			"p0.106"
		"ypos"			"p-0.008"
		//"ypos"		"p0.0245"
		"wide"			"300"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"font"			"Default"
		"labelText"		"%servertime%"
		"textAlignment"		"center"
		"fgcolor_override"	"HL2_Orange"
	}
	"ServerTimeLeft" {
		"ControlName"	"CExLabel"
		"fieldName"	"ServerTimeLeft"
		"xpos"		"9999"
	}								
	"BluePlayerList" {
		"ControlName"	"SectionedListPanel"
		"fieldName"	"BluePlayerList"
		"xpos"		"p0.00975"
		"ypos"		"p0.041"
		"zpos"		"20"
		"wide"		"p0.54425"
		"tall"		"p0.3296"
		"visible"	"1"
		"enabled"	"1"
		"linespacing"	"16"
		"linegap"	"0"
		"fgcolor"	"blue"
	}
	"BluePlayerListSeperator" {
		"ControlName"		"ImagePanel"
		"fieldName"		"BluePlayerListSeperator"
		"xpos"			"p0.0125"
		"ypos"			"p0.068"
		"zpos"			"21"
		"wide"			"p0.537"
		"tall"			"p0.001"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"HL2_Blue"
	}
	"RedPlayerList" {
		"ControlName"	"SectionedListPanel"
		"fieldName"	"RedPlayerList"
		"xpos"		"p0.00975"
		"ypos"		"p0.3815"
		"zpos"		"20"
		"wide"		"p0.54425"
		"tall"		"p0.3296"
		"visible"	"1"
		"enabled"	"1"
		"linespacing"	"16"
		"linegap"	"0"
		"fgcolor"	"red"
	}
	"RedPlayerListSeperator" {
		"ControlName"		"ImagePanel"
		"fieldName"		"RedPlayerListSeperator"
		"xpos"			"p0.0125"
		"ypos"			"p0.409"
		"zpos"			"21"
		"wide"			"p0.537"
		"tall"			"p0.001"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"HL2_Red"
	}
	"VerticalLine" {
		"ControlName"	"ImagePanel"
		"fieldName"	"VerticalLine"
		"xpos"		"9999"
	}
	"Spectators" {
		"ControlName"		"CExLabel"
		"fieldName"		"Spectators"
		"xpos"			"p0.00325"
		"ypos"			"p0.7125"
		"wide"			"424"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"font"			"DefaultVerySmall"
		"labelText"		"%spectators%"
		"textAlignment"		"west"
		"fgcolor_override"	"HL2_Spectator"
	}	
	"SpectatorsInQueue" {
		"ControlName"		"CExLabel"
		"fieldName"		"SpectatorsInQueue"
		"xpos"			"p0.00325"
		"ypos"			"p0.7125"
		"wide"			"424"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"font"			"DefaultVerySmall"
		"labelText"		"%waitingtoplay%"
		"textAlignment"		"west"
		"fgcolor_override"	"HL2_Spectator"
	}							
	"ShadedBar" {
		"ControlName"	"ImagePanel"
		"fieldName"	"ShadedBar"
		"xpos"		"9999"
	}
	"ClassImage" {
		"ControlName"	"ImagePanel"
		"fieldName"	"ClassImage"
		"xpos"		"9999"
	}
	"classmodelpanel" {
		"ControlName"	"CTFPlayerModelPanel"
		"fieldName"	"classmodelpanel"
		"xpos"		"9999"
	}
	"PlayerNameBG" {
		"ControlName"	"EditablePanel"
		"fieldName"	"PlayerNameBG"
		"xpos"		"9999"
	}
	"PlayerNameLabel" {
		"ControlName"	"CExLabel"
		"fieldName"	"PlayerNameLabel"
		"xpos"		"9999"
	}
	"ServerLabelNew" {
		"ControlName"	"CExLabel"
		"fieldName"	"ServerLabelNew"
		"xpos"		"9999"
	}
	"MapName" {
		"ControlName"		"CExLabel"
		"fieldName"		"MapName"
		"xpos"			"p0.0625"
		"ypos"			"p0.7125"
		"wide"			"424"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"font"			"Default"
		"labelText"		"%mapname%"
		"textAlignment"		"east"
		"fgcolor_override"	"HL2_Orange"
	}
	"HorizontalLine" {
		"ControlName"	"ImagePanel"
		"fieldName"	"HorizontalLine"
		"xpos"		"9999"
	}
	"PlayerScoreLabel" {
		"ControlName"	"CExLabel"
		"fieldName"	"PlayerScoreLabel"
		"xpos"		"9999"
	}

	"LocalPlayerDuelStatsPanel" {
		"ControlName"	"EditablePanel"
		"fieldName"	"LocalPlayerDuelStatsPanel"
		"xpos"		"9999"

		"DuelingLabel" {
			"ControlName"	"CExLabel"
			"fieldName"	"DuelingLabel"
			"xpos"		"9999"
		}

		"DuelingIcon" {
			"ControlName"	"ImagePanel"
			"fieldName"	"DuelingIcon"
			"xpos"		"9999"
		}

		"LocalPlayerData" {
			"ControlName"	"EditablePanel"
			"fieldName"	"LocalPlayerData"
			"xpos"		"9999"
	
			"AvatarBGPanel" {
				"ControlName"	"EditablePanel"
				"fieldName"	"AvatarBGPanel"
				"xpos"		"9999"
			}
			"AvatarImage" {
				"ControlName"	"CAvatarImagePanel"
				"fieldName"	"AvatarImage"
				"xpos"		"9999"
			}
			"AvatarTextLabel" {	
				"ControlName"	"CExLabel"
				"fieldName"	"AvatarTextLabel"
				"xpos"		"9999"
			}
			"Score" {
				"ControlName"	"CExLabel"
				"fieldName"	"Score"
				"xpos"		"9999"
			}
		}

		"OpponentData" {
			"ControlName"	"EditablePanel"
			"fieldName"	"OpponentData"
			"xpos"		"9999"

			"AvatarBGPanel" {
				"ControlName"	"EditablePanel"
				"fieldName"	"AvatarBGPanel"
				"xpos"		"9999"
			}
			"AvatarImage" {
				"ControlName"	"CAvatarImagePanel"
				"fieldName"	"AvatarImage"
				"xpos"		"9999"
			}
			"AvatarTextLabel" {	
				"ControlName"	"CExLabel"
				"fieldName"	"AvatarTextLabel"
				"xpos"		"9999"
			}
			"Score" {
				"ControlName"	"CExLabel"
				"fieldName"	"Score"
				"xpos"		"9999"
			}
		}
	}

	"LocalPlayerStatsPanel" {
		"ControlName"	"EditablePanel"
		"fieldName"	"LocalPlayerStatsPanel"
		"xpos"		"9999"

		"KillsLabel" {
			"ControlName"	"CExLabel"
			"fieldName"	"KillsLabel"
			"xpos"		"9999"
		}						
		"DeathsLabel" {
			"ControlName"	"CExLabel"
			"fieldName"	"DeathsLabel"
			"xpos"		"9999"
		}						
		"AssistsLabel" {
			"ControlName"	"CExLabel"
			"fieldName"	"AssistsLabel"
			"xpos"		"9999"
		}
		"DestructionLabel" {
			"ControlName"	"CExLabel"
			"fieldName"	"DestructionLabel"
			"xpos"		"9999"
		}												
		"Kills" {
			"ControlName"	"CExLabel"
			"fieldName"	"Kills"
			"xpos"		"9999"
		}						
		"Deaths" {
			"ControlName"	"CExLabel"
			"fieldName"	"Deaths"
			"xpos"		"9999"
		}	
		"GameType" {
			"ControlName"	"CExLabel"
			"fieldName"	"gametype"
			"xpos"		"9999"
		}							
		"Assists" {
			"ControlName"	"CExLabel"
			"fieldName"	"Assists"
			"xpos"		"9999"
		}						
		"Destruction" {
			"ControlName"	"CExLabel"
			"fieldName"	"Destruction"
			"xpos"		"9999"
		}						
		"CapturesLabel" {
			"ControlName"	"CExLabel"
			"fieldName"	"CapturesLabel"
			"xpos"		"9999"
		}						
		"DefensesLabel" {
			"ControlName"	"CExLabel"
			"fieldName"	"DefensesLabel"
			"xpos"		"9999"
		}						
		"DominationLabel" {
			"ControlName"	"CExLabel"
			"fieldName"	"DominationLabel"
			"xpos"		"9999"
		}						
		"RevengeLabel" {
			"ControlName"	"CExLabel"
			"fieldName"	"RevengeLabel"
			"xpos"		"9999"
		}						
		"Captures" {
			"ControlName"	"CExLabel"
			"fieldName"	"Captures"
			"xpos"		"9999"
		}						
		"Defenses" {
			"ControlName"	"CExLabel"
			"fieldName"	"Defenses"
			"xpos"		"9999"
		}						
		"Domination" {
			"ControlName"	"CExLabel"
			"fieldName"	"Domination"
			"xpos"		"9999"
		}						
		"Revenge" {
			"ControlName"	"CExLabel"
			"fieldName"	"Revenge"
			"xpos"		"9999"
		}						
		"HealingLabel" {
			"ControlName"	"CExLabel"
			"fieldName"	"HealingLabel"
			"xpos"		"9999"
		}						
		"InvulnLabel" {
			"ControlName"	"CExLabel"
			"fieldName"	"InvulnLabel"
			"xpos"		"9999"
		}						
		"TeleportsLabel" {
			"ControlName"	"CExLabel"
			"fieldName"	"TeleportsLabel"
			"xpos"		"9999"
		}						
		"HeadshotsLabel" {
			"ControlName"	"CExLabel"
			"fieldName"	"HeadshotsLabel"
			"xpos"		"9999"
		}						
		"Healing" {
			"ControlName"	"CExLabel"
			"fieldName"	"Healing"
			"xpos"		"9999"
		}						
		"Invuln" {
			"ControlName"	"CExLabel"
			"fieldName"	"Invuln"
			"xpos"		"9999"
		}						
		"Teleports" {
			"ControlName"	"CExLabel"
			"fieldName"	"Teleports"
			"xpos"		"9999"
		}						
		"Headshots" {
			"ControlName"	"CExLabel"
			"fieldName"	"Headshots"
			"xpos"		"9999"
		}						
		"BackstabsLabel" {
			"ControlName"	"CExLabel"
			"fieldName"	"BackstabsLabel"
			"xpos"		"9999"
		}
		"Backstabs" {
			"ControlName"	"CExLabel"
			"fieldName"	"Backstabs"
			"xpos"		"9999"
		}		
		"BonusLabel" {
			"ControlName"	"CExLabel"
			"fieldName"	"BonusLabel"
			"xpos"		"9999"
		}
		"Bonus" {
			"ControlName"	"CExLabel"
			"fieldName"	"Bonus"
			"xpos"		"9999"
		}
		"SupportLabel" {
			"ControlName"	"CExLabel"
			"fieldName"	"SupportLabel"
			"xpos"		"9999"
		}
		"Support" {
			"ControlName"	"CExLabel"
			"fieldName"	"Support"
			"xpos"		"9999"
		}
		"DamageLabel" {
			"ControlName"	"CExLabel"
			"fieldName"	"DamageLabel"
			"xpos"		"9999"
		}
		"Damage" {
			"ControlName"	"CExLabel"
			"fieldName"	"Damage"
			"xpos"		"9999"
		}
	}

	"ButtonLegendBG" [$X360] {
		"ControlName"	"ImagePanel"
		"fieldName"	"ButtonLegendBG"
		"xpos"		"9999"
	}
	
	"ButtonLegend" [$X360] {
		"ControlName"	"EditablePanel"
		"fieldName"	"ButtonLegend"
		"xpos"		"9999"
										
		"SelectHintIcon" {
			"ControlName"	"CExLabel"
			"fieldName"	"SelectHintIcon"
			"xpos"		"9999"
		}
		
		"SelectHintLabel" {
			"ControlName"	"CExLabel"
			"fieldName"	"SelectHintLabel"
			"xpos"		"9999"
		}
		
		"GamerCardIcon" {
			"ControlName"	"CExLabel"
			"fieldName"	"GamerCardIcon"
			"xpos"		"9999"
		}
		
		"GamerCardLabel" {
			"ControlName"	"CExLabel"
			"fieldName"	"GamerCardLabel"
			"xpos"		"9999"
		}
		
		"ReputationIcon" {
			"ControlName"	"CExLabel"
			"fieldName"	"ReputationIcon"
			"xpos"		"9999"
		}
		
		"ReputationLabel" {
			"ControlName"	"CExLabel"
			"fieldName"	"ReputationLabel"
			"xpos"		"9999"
		}
	}				
	
	"MvMScoreboard" {
		"ControlName"	"CTFHudMannVsMachineScoreboard"
		"fieldName"	"MvMScoreboard"
		"xpos"		"9999"
	}
}
