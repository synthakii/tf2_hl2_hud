"Resource/UI/HudItemEffectMeter.res" {
	HudItemEffectMeter {
		"fieldName"	"HudItemEffectMeter"
		"visible"	"1"
		"enabled"	"1"
		"xpos"		"0"
		"ypos"		"0"
		"wide"		"f0"
		"tall"		"480"
	}
	
	"ItemEffectMeterBG" {
		"ControlName"	"CTFImagePanel"
		"fieldName"	"ItemEffectMeterBG"
		"xpos"		"24"
		"ypos"		"411"
		"zpos"		"3"
		"wide"		"82"
		"tall"		"4"
		"visible"	"1"
		"enabled"	"1"
		"scaleImage"	"1"
		"image"		"replay/thumbnails/modulate"	
		"drawcolor" 	"255 220 0"	
	}
	
	"ItemEffectMeterLabel" {
		"ControlName"			"CExLabel"
		"fieldName"			"ItemEffectMeterLabel"
		"xpos"				"16"
		//"xpos"				"r150"
		"ypos"				"396"
		"zpos"				"2"
		"wide"				"102"
		"tall"				"26"
		"visible"			"1"
		"enabled"			"0"
		"labelText"			"#TF_Ball"
		"textAlignment"			"SOUTH-WEST"
		"textinsetx"			"8"
		"textinsety"			"-12"
		"use_proportional_insets"	"1"
		"paintbackgroundtype"		"2"
		"font"				"Default"
		"dulltext"			"0"
		"brighttext"			"0"
		"DisabledFgColor2_override"	"255 220 0 220"
		"bgcolor_override"		"HL2_BgColor"
	}

	"ItemEffectMeter" {	
		"ControlName"		"ContinuousProgressBar"
		"fieldName"		"ItemEffectMeter"
		"xpos"			"24"
		"ypos"			"411"
		"zpos"			"2"
		"wide"			"82"
		"tall"			"4"				
		"visible"		"1"
		"enabled"		"1"
		"alpha"			"220"
		"bgcolor_override"	"Blank"
	}					
}
