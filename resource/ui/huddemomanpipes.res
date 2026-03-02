"Resource/UI/HudDemomanPipes.res"
{
	"background" {
		"ControlName"	"CTFImagePanel"
		"fieldName"	"background"
		"xpos"		"24"
		"ypos"		"411"
		"zpos"		"3"
		"wide"		"82"
		"tall"		"4"
		"visible"	"1"
		"enabled"	"1"
		"scaleImage"	"1"
		"image"		"replay/thumbnails/modulate"	
		"drawcolor" 	"255 220 0 220"	
	}
	
	"ChargeLabel" {
		"ControlName"			"CExLabel"
		"fieldName"			"ChargeLabel"
		"xpos"				"16"
		"ypos"				"396"
		"zpos"				"2"
		"wide"				"102"
		"tall"				"26"
		"visible"			"0"
		"enabled"			"1"
		"labelText"			"CHARGE"
		"textAlignment"			"SOUTH-WEST"
		"textinsetx"			"8"
		"textinsety"			"-12"
		"use_proportional_insets"	"1"
		"paintbackgroundtype"		"2"
		"font"				"Default"
		"fgcolor_override"		"255 220 0 220"
		"bgcolor_override"		"HL2_BgColor"
	}

	"ChargeMeter" {	
		"ControlName"		"ContinuousProgressBar"
		"fieldName"		"ChargeMeter"
		"font"			"Default"
		"xpos"			"24"
		"ypos"			"411"
		"zpos"			"2"
		"wide"			"82"
		"tall"			"4"				
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"		"Left"
		"alpha"			"220"
		"bgcolor_override"	"Blank"
	}					

	"PipesPresentPanel" {
		"ControlName"	"EditablePanel"
		"fieldName"	"PipesPresentPanel"
		"visible"	"0"
		"enabled"	"1"
		"xpos"		"0"
		"ypos"		"0"
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
			"xpos"			"r224"
			"ypos"			"432"
			"zpos"			"2"
			"wide"			"60"
			"tall"  		"36"
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
			"xpos"				"r224"
			"ypos"				"432"
			"zpos"				"3"
			"wide"				"60"
			"tall"  			"36"
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
		"visible"	"0"
		"enabled"	"1"
		"xpos"		"0"
		"ypos"		"0"
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
			"xpos"			"r224"
			"ypos"			"432"
			"zpos"			"2"
			"wide"			"60"
			"tall"  		"36"
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
			"xpos"				"r224"
			"ypos"				"432"
			"zpos"				"3"
			"wide"				"60"
			"tall"  			"36"
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
