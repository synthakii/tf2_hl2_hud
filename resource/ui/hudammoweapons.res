"Resource/UI/HudAmmoWeapons.res" {
	"HudWeaponAmmo" {
		"fieldName"	"HudWeaponAmmo"
		"visible"	"1"
		"enabled"	"1"
		"xpos"		"p0.82475"
		"ypos"		"p0.9"
		"wide"		"p0.155"
		"tall"  	"p0.075"
	}

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
		"zpos"				"2"
		"wide"				"p0.155"
		"tall"  			"p0.075"
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
		"zpos"				"3"
		"wide"				"p0.155"
		"tall"  			"p0.075"
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
		"ypos"				"p-0.001"
		"zpos"				"2"
		"wide"				"p0.155"
		"tall"  			"p0.075"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"%AmmoInReserve%"
		"textAlignment"			"west"
		"textinsetx"			"98"
		"textinsety"			"6"
		"use_proportional_insets"	"1"
		"font"				"HL2_HudNumbersSmall"
		"fgcolor_override"		"255 220 0 146" // we need to fake the additive property here
	}

	"AmmoInReserveShadow" {
		"ControlName"	"CExLabel"
		"fieldName"	"AmmoInReserveShadow"
		"xpos"		"9999"
	}

	"AmmoNoClip" {
		"ControlName"			"CExLabel"
		"fieldName"			"AmmoNoClip"
		"zpos"				"2"
		"wide"				"p0.1172"
		"tall"  			"p0.075"
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
		"zpos"				"3"
		"wide"				"p0.1172"
		"tall"  			"p0.075"
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
		"zpos"				"2"
		"wide"				"p0.155"
		"tall"  			"p0.075"
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
	//	"zpos"				"2"
	//	"wide"				"p0.155"
	//	"tall"  			"p0.075"
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