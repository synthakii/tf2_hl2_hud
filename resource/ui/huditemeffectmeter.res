"Resource/UI/HudItemEffectMeter.res" {
	"HudItemEffectMeter" {
		"fieldName"	"HudItemEffectMeter"
		"visible"	"1"
		"enabled"	"1"
		"xpos"		"p0.452" // 0.849557522
		"ypos"		"p0.925"
		"wide"		"p0.0422"
		"tall"		"p0.05"
	}
	
	"ItemEffectMeterBG" {
		"ControlName"	"CTFImagePanel"
		"fieldName"	"ItemEffectMeterBG"
		"xpos"		"p0.005"
		"ypos"		"p0.0375"
		"zpos"		"3"
		"wide"		"p0.033"
		"tall"		"p0.0045"
		"visible"	"1"
		"enabled"	"1"
		"scaleImage"	"1"
		"image"		"replay/thumbnails/modulate"	
		"drawcolor" 	"255 220 0"	
	}
	
	"ItemEffectMeterLabel" {
		"ControlName"			"CExLabel"
		"fieldName"			"ItemEffectMeterLabel"
		"zpos"				"2"
		"wide"				"p0.0422"
		"tall"				"p0.05"
		"visible"			"1"
		"enabled"			"0"
		"labelText"			"#TF_Ball"
		"textAlignment"			"center"
		"textinsetx"			"8"
		"textinsety"			"-4"
		"use_proportional_insets"	"1"
		"paintbackgroundtype"		"2"
		"font"				"Default"
		"DisabledFgColor2_override"	"255 220 0 220"
		"bgcolor_override"		"HL2_BgColor"
	}

	"ItemEffectMeter" {	
		"ControlName"		"ContinuousProgressBar"
		"fieldName"		"ItemEffectMeter"
		"xpos"			"p0.005"
		"ypos"			"p0.0375"
		"zpos"			"2"
		"wide"			"p0.033"
		"tall"			"p0.0045"				
		"visible"		"1"
		"enabled"		"1"
		"alpha"			"220"
		"bgcolor_override"	"Blank"
	}					
}
