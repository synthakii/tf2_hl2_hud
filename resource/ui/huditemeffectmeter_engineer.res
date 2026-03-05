"Resource/UI/HudItemEffectMeter_Engineer.res" {
	"HudItemEffectMeter" {
		"fieldName"	"HudItemEffectMeter"
		"visible"	"1"
		"enabled"	"1"
		"xpos"		"p0.7385"
		"ypos"  	"p0.9"
		"wide"		"p0.0705"
		"tall"  	"p0.075"
	}
	
	"ItemEffectMeterBG" {
		"ControlName"	"CTFImagePanel"
		"fieldName"	"ItemEffectMeterBG"
		"xpos"		"9999"			
	}
	
	"ItemEffectMeterLabel" {
		"ControlName"	"CExLabel"
		"fieldName"	"ItemEffectMeterLabel"
		"xpos"		"9999"	
	}
	
	"ItemEffectMeter" {	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"	"ItemEffectMeter"
		"xpos"		"9999"
	}

	"ItemEffectMeterCount" {
		"ControlName"	"CExLabel"
		"fieldName"	"ItemEffectMeterCount"
		"xpos"		"9999"
	}
	
	"ItemEffectMeterCountLabelFix" {
		"ControlName"		"CExLabel"
		"fieldName"		"ItemEffectMeterCountLabelFix"
		"zpos"			"2"
		"wide"			"p0.0705"
		"tall"  		"p0.075"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%progresscount%"
		"textAlignment"		"east"
		"textinsetx"		"20"
		"paintbackgroundtype"	"2"
		"font"			"HL2_HudNumbers"
		"fgcolor"		"HL2_FgColor"
		"bgcolor_override"	"HL2_BgColor"
	}

	"ItemEffectMeterCountSubLabel" {
		"ControlName"			"CExLabel"
		"fieldName"			"ItemEffectMeterCountSubLabel"
		"zpos"				"3"
		"wide"				"p0.0705"
		"tall"  			"p0.075"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"ALT"
		"textAlignment"			"SOUTH-WEST"
		"textinsetx"			"8"
		"textinsety"			"-5"
		"use_proportional_insets"	"1"
		"font"				"Default"
		"fgcolor"			"HL2_FgColor"
	}
}