"Resource/UI/HudAccountPanel.res" {
	"CHudAccountPanel" {
		"fieldName"		"CHudAccountPanel"
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"p0.16425"
		"ypos"			"p0.9"
		"wide"			"p0.127"
		"tall"  		"p0.075"
		"delta_item_x"		"28"
		"delta_item_start_y"	"90"
		"delta_item_end_y"	"70"
		"PositiveColor"		"0 255 0 255"
		"NegativeColor"		"255 0 0 255"
		"delta_lifetime"	"1.5"
		"delta_item_font"	"HudFontMedium"
	}
	
	"AccountBG" {
		"ControlName"	"CTFImagePanel"
		"fieldName"	"AccountBG"
		"xpos"		"9999"
	}

	"MetalIcon" {
		"ControlName"	"CIconPanel"
		"fieldName"	"MetalIcon"
		"xpos"		"9999"
	}

	"AccountValue" {
		"ControlName"			"CExLabel"
		"fieldName"			"AccountValue"
		"zpos"				"2"
		"wide"				"p0.127"
		"tall"  			"p0.075"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"%metal%"
		"textAlignment"			"west"
		"textinsetx"			"50"
		"use_proportional_insets"	"1"
		"paintbackgroundtype"		"2"
		"font"				"HL2_HudNumbers"
		"fgcolor_override"		"HL2_FgColor"
		"bgcolor_override"		"HL2_BgColor"
	}

	"AccountValueGlow" {
		"ControlName"			"CExLabel"
		"fieldName"			"AccountValueGlow"
		"zpos"				"2"
		"wide"				"p0.127"
		"tall"  			"p0.075"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"%metal%"
		"textAlignment"			"west"
		"textinsetx"			"50"
		"use_proportional_insets"	"1"
		"font"				"HL2_HudNumbersGlow"
		"fgcolor_override"		"HL2_FgColor"
		"alpha"				"0"
	}

	"AccountValueSubLabel" {
		"ControlName"			"CExLabel"
		"fieldName"			"AccountValueSubLabel"
		"zpos"				"3"
		"wide"				"p0.127"
		"tall"  			"p0.075"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"#TF_Metal"
		"textAlignment"			"SOUTH-WEST"
		"textinsetx"			"8"
		"textinsety"			"-7"
		"use_proportional_insets"	"1"
		"font"				"Default"
		"fgcolor_override"		"HL2_FgColor"
	}
}