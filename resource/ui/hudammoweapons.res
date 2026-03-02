"Resource/UI/HudAmmoWeapons.res" {
	"HudWeaponAmmoBG" {
		"ControlName"	"CTFImagePanel"
		"fieldName"	"HudWeaponAmmoBG"
		"xpos"		"9999"
	}

	"HudWeaponLowAmmoImage" {
		"ControlName"	"ImagePanel"
		"fieldName"	"HudWeaponLowAmmoImage"
		"xpos"		"9999"
	}

	"AmmoInClip" {
		"ControlName"			"CExLabel"
		"fieldName"			"AmmoInClip"
		"xpos"				"r150"
		"ypos"				"432"
		"zpos"				"2"
		"wide"				"132"
		"tall"  			"36"
		"visible"			"0"
		"enabled"			"1"
		"labelText"			"%Ammo%"
		"textAlignment"			"west"
		"textinsetx"			"44"
		"use_proportional_insets"	"1"
		"paintbackgroundtype"		"2"
		"font"				"HL2_HudNumbers"
		"fgcolor_override"		"HL2_FgColor"
		"bgcolor_override"		"HL2_BgColor"
	}

	"AmmoInClipShadow" {
		"ControlName"			"CExLabel"
		"fieldName"			"AmmoInClipShadow"
		"xpos"				"r150"
		"ypos"				"432"
		"zpos"				"3"
		"wide"				"132"
		"tall"  			"36"
		"visible"			"0"
		"enabled"			"1"
		"labelText"			"AMMO"
		"textAlignment"			"SOUTH-WEST"
		"textinsetx"			"8"
		"textinsety"			"-7"
		"use_proportional_insets"	"1"
		"font"				"Default"
		"fgcolor_override"		"HL2_FgColor"
	}

	"AmmoInReserve" {
		"ControlName"			"CExLabel"
		"fieldName"			"AmmoInReserve"
		"xpos"				"r150"
		"ypos"				"432"
		"zpos"				"2"
		"wide"				"132"
		"tall"  			"36"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"%AmmoInReserve%"
		"textAlignment"			"west"
		"textinsetx"			"98"
		"textinsety"			"6"
		"use_proportional_insets"	"1"
		"font"				"HL2_HudNumbersSmall"
		"fgcolor_override"		"255 220 0 176" // we need to fake the additive property here
	}

	"AmmoInReserveShadow" {
		"ControlName"	"CExLabel"
		"fieldName"	"AmmoInReserveShadow"
		"xpos"		"9999"
	}

	"AmmoNoClip" {
		"ControlName"			"CExLabel"
		"fieldName"			"AmmoNoClip"
		//"xpos"				"r118"
		"xpos"				"r150"
		"ypos"				"432"
		"zpos"				"2"
		"wide"				"100"
		"tall"  			"36"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"%Ammo%"
		"textAlignment"			"west"
		"textinsetx"			"44"
		"use_proportional_insets"	"1"
		"paintbackgroundtype"		"2"
		"font"				"HL2_HudNumbers"
		"fgcolor_override"		"HL2_FgColor"
		"bgcolor_override"		"HL2_BgColor"
	}

	"AmmoNoClipShadow" {
		"ControlName"			"CExLabel"
		"fieldName"			"AmmoNoClipShadow"
		//"xpos"				"r118"
		"xpos"				"r150"
		"ypos"				"432"
		"zpos"				"3"
		"wide"				"132"
		"tall"  			"36"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"AMMO"
		"textAlignment"			"SOUTH-WEST"
		"textinsetx"			"8"
		"textinsety"			"-7"
		"use_proportional_insets"	"1"
		"font"				"Default"
		"fgcolor_override"		"HL2_FgColor"
	}

	"AmmoClipGlow" {
		"ControlName"			"CExLabel"
		"fieldName"			"AmmoClipGlow"
		"xpos"				"r150"
		"ypos"				"432"
		"zpos"				"2"
		"wide"				"132"
		"tall"  			"36"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"%Ammo%"
		"textAlignment"			"west"
		"textinsetx"			"44"
		"use_proportional_insets"	"1"
		"font"				"HL2_HudNumbersGlow"
		"fgcolor_override"		"HL2_FgColor"
		"alpha"				"0"
	}

	//"HudAmmoIcon" {
	//	"ControlName"			"CExLabel"
	//	"fieldName"			"HudAmmoIcon"
	//	"xpos"				"r150"
	//	"ypos"				"432"
	//	"zpos"				"2"
	//	"wide"				"132"
	//	"tall"  			"36"
	//	"visible"			"1"
	//	"enabled"			"1"
	//	"labelText"			"p"
	//	"textAlignment"			"west"
	//	"textinsetx"			"11"
	//	"textinsety"			"-7"
	//	"use_proportional_insets"	"1"
	//	"font"				"HL2_HudNumbers"
	//	"fgcolor_override"		"HL2_FgColor"
	//}
}