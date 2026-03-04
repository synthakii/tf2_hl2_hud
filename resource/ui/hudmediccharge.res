"Resource/UI/HudMedicCharge.res" {	
	"HudMedicCharge" {
		"fieldName"	"HudMedicCharge"
		"visible"	"1"
		"enabled"	"1"
		"xpos"		"p0.82475"
		"ypos"		"p0.9"
		"wide"		"p0.1172"
		"tall"		"p0.075"
	}

	"Background" {
		"ControlName"	"CTFImagePanel"
		"fieldName"	"Background"
		"xpos"		"9999"			
	}
	
	"ChargeLabel" {
		"ControlName"			"CExLabel"
		"fieldName"			"ChargeLabel"
		"zpos"				"2"
		"wide"				"p0.1172"
		"tall"				"p0.075"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"%charge%"
		"textAlignment"			"west"
		"textinsetx"			"44"
		"use_proportional_insets"	"1"
		"paintbackgroundtype"		"2"
		"font"				"HL2_HudNumbers"
		"fgcolor_override"		"HL2_FgColor"
		"bgcolor_override"		"HL2_BgColor"
	}

	"ChargeSubLabel" {
		"ControlName"			"CExLabel"
		"fieldName"			"ChargeSubLabel"
		"zpos"				"3"
		"wide"				"p0.1172"
		"tall"				"p0.075"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"ÜBER"
		"textAlignment"			"SOUTH-WEST"
		"textinsetx"			"8"
		"textinsety"			"-7"
		"use_proportional_insets"	"1"
		"font"				"Default"
		"fgcolor_override"		"HL2_FgColor"
	}

	"IndividualChargesLabel" {
		"ControlName"			"CExLabel"
		"fieldName"			"IndividualChargesLabel"
		"zpos"				"2"
		"wide"				"p0.1172"
		"tall"				"p0.075"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"#TF_IndividualUberchargesMinHUD"
		"textAlignment"			"west"
		"textinsetx"			"44"
		"use_proportional_insets"	"1"
		"paintbackgroundtype"		"2"
		"font"				"HL2_HudNumbers"
		"fgcolor_override"		"HL2_FgColor"
		"bgcolor_override"		"HL2_BgColor"
	}
	
	"ChargeMeter" {	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"	"ChargeMeter"
		"xpos"		"9999"
	}		

	"ChargeMeter1" {	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter1"
		"font"			"Default"
		"xpos"			"30"
		"xpos_minmode"			"10"
		"ypos"			"38"
		"ypos_minmode"			"23"
		"zpos"			"2"
		"wide"			"19"
		"tall"			"8"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
	}

	"ChargeMeter2" {	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter2"
		"font"			"Default"
		"xpos"			"52"
		"xpos_minmode"			"32"
		"ypos"			"38"
		"ypos_minmode"			"23"
		"zpos"			"2"
		"wide"			"19"
		"tall"			"8"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
	}

	"ChargeMeter3" {	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter3"
		"font"			"Default"
		"xpos"			"74"
		"xpos_minmode"			"54"
		"ypos"			"38"
		"ypos_minmode"			"23"
		"zpos"			"2"
		"wide"			"19"
		"tall"			"8"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
	}

	"ChargeMeter4" {	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter4"
		"font"			"Default"
		"xpos"			"96"
		"xpos_minmode"			"76"
		"ypos"			"38"
		"ypos_minmode"			"23"
		"zpos"			"2"
		"wide"			"19"
		"tall"			"8"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	
	"HealthClusterIcon" {
		"ControlName"	"ImagePanel"
		"fieldName"	"HealthClusterIcon"
		"xpos"		"9999"
	}	
	
	"ResistIcon" {
		"ControlName"	"ImagePanel"
		"fieldName"		"ResistIcon"
		"xpos"			"0"
		"ypos"			"-25"
		"wide"			"36"
		"tall"			"36"
		"visible"		"1"
		"visible_minmode"		"0"
		"enabled"		"1"
		"image"			"../HUD/defense_buff_bullet_blue"
		"scaleImage"	"1"	
	}
	
}
