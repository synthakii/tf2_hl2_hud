"Resource/UI/HudDemomanPipes.res" {
	"HudDemomanPipes" {
		"fieldName"	"HudDemomanPipes"
		"visible" 	"1"
		"enabled" 	"1"
		"xpos"		"0"
		"ypos"		"0"
		"wide"		"f0"
		"tall"		"480"
	}		

	"background" {
		"ControlName"	"CTFImagePanel"
		"fieldName"	"background"
		"xpos"		"p0.005"
		"ypos"		"p0.0375"
		"zpos"		"3"
		"wide"		"p0.033"
		"tall"		"p0.0045"
		"visible"	"0"
		"enabled"	"1"
		"scaleImage"	"1"
		"image"		"replay/thumbnails/modulate"	
		"drawcolor" 	"255 220 0"	
	}
	
	"ChargeLabel" {
		"ControlName"			"CExLabel"
		"fieldName"			"ChargeLabel"
		"xpos"				"p0.384"
		"ypos"				"p0.925"
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
		"xpos"			"p0.389"
		"ypos"			"p0.9625"
		"zpos"			"2"
		"wide"			"p0.033"
		"tall"			"p0.0045"			
		"visible"		"1"
		"enabled"		"1"
		"alpha"			"220"
		"bgcolor_override"	"Blank"
	}					

	"PipesPresentPanel" {
		"ControlName"	"EditablePanel"
		"fieldName"	"PipesPresentPanel"
		"visible"	"1"
		"wide"		"f0"
		"tall"		"480"
		
		"PipeIcon" {
			"ControlName"	"CTFImagePanel"
			"fieldName"	"PipeIcon"
			"xpos"		"9999"
		}

		"NumPipesLabel" {
			"ControlName"		"CExLabel"
			"fieldName"		"NumPipesLabel"
			"xpos"			"p0.7385"
			"ypos"  		"p0.9"
			"zpos"			"2"
			"wide"			"p0.0705"
			"tall"  		"p0.075"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%activepipes%"
			"textAlignment"		"east"
			"textinsetx"		"20"
			"paintbackgroundtype"	"2"
			"font"			"HL2_HudNumbers"
			"fgcolor"		"HL2_FgColor"
			"bgcolor_override"	"HL2_BgColor"
		}

		"NumPipesLabelDropshadow" {
			"ControlName"			"CExLabel"
			"fieldName"			"NumPipesLabelDropshadow"
			"xpos"				"p0.7385"
			"ypos"  			"p0.9"
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
	
	"NoPipesPresentPanel" {
		"ControlName"	"EditablePanel"
		"fieldName"	"NoPipesPresentPanel"
		"visible"	"1"
		"wide"		"f0"
		"tall"		"480"
		
		"PipeIcon" {
			"ControlName"	"CTFImagePanel"
			"fieldName"		"PipeIcon"
			"xpos"		"9999"	
		}

		"NumPipesLabel" {
			"ControlName"		"CExLabel"
			"fieldName"		"NumPipesLabel"
			"xpos"			"p0.7385"
			"ypos"  		"p0.9"
			"zpos"			"2"
			"wide"			"p0.0705"
			"tall"  		"p0.075"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%activepipes%"
			"textAlignment"		"east"
			"textinsetx"		"20"
			"paintbackgroundtype"	"2"
			"font"			"HL2_HudNumbers"
			"fgcolor"		"HL2_FgColor"
			"bgcolor_override"	"HL2_BgColor"
		}

		"NumPipesLabelDropshadow" {
			"ControlName"			"CExLabel"
			"fieldName"			"NumPipesLabelDropshadow"
			"xpos"				"p0.7385"
			"ypos"  			"p0.9"
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
}
