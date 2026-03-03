"Resource/UI/HudDemomanCharge.res" {	
	"HudDemomanCharge" {
		"fieldName"	"HudDemomanCharge"
		"visible"	"1"
		"enabled"	"1"
		"xpos"		"p0.3165"
		"ypos"		"p0.925"
		"wide"		"p0.0422"
		"tall"		"p0.05"
	}	
	
	"ChargeLabel" {
		"ControlName"			"CExLabel"
		"fieldName"			"ChargeLabel"
		"zpos"				"2"
		"wide"				"p0.0422"
		"tall"				"p0.05"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"#TF_Charge"
		"textAlignment"			"center"
		"textinsetx"			"8"
		"textinsety"			"-4"
		"use_proportional_insets"	"1"
		"paintbackgroundtype"		"2"
		"font"				"Default"
		"fgcolor_override"		"255 220 0 220"
		"bgcolor_override"		"HL2_BgColor"
	}

	"ChargeMeter" {	
		"ControlName"		"ContinuousProgressBar"
		"fieldName"		"ChargeMeter"
		"xpos"			"p0.005"
		"ypos"			"p0.0375"
		"zpos"			"2"
		"wide"			"p0.033"
		"tall"			"p0.0045"				
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override"	"255 220 0 220"
		"bgcolor_override"	"Blank"
	}					
}
