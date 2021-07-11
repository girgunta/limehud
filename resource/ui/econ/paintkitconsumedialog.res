"Resource/UI/PaintkitConsumeDialog.res"
{
	"PaintkitConsume"
	{
		"fieldName"		"PaintkitConsume"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"wide"			"400"
		"tall"			"400"
		"visible"		"1"
		"zpos"			"1000"
	}

	"Title"
	{
		"ControlName"	"Label"
		"fieldName"		"Title"
		"font"			"HudFontMedium"
		"labelText"		"#TF_UsePaintkit_Panel_Title"
		"textAlignment"	"north"
		"xpos"			"cs-0.5"
		"ypos"			"10"
		"zpos"			"10"
		"wide"			"f20"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"allcaps"		"1"
		"fgcolor_override" "ColorCyan"
		"proportionaltoparent"	"1"
	}

	"DescText"
	{
		"ControlName"	"Label"
		"fieldName"		"DescText"
		"font"			"HudFontSmall"
		"labelText"		"#TF_UsePaintkit_Panel_Desc"
		"textAlignment"	"north"
		"xpos"			"cs-0.5"
		"ypos"			"r60"
		"zpos"			"10"
		"wide"			"f20"
		"tall"			"30"
		"visible"		"0"
		"enabled"		"0"
		"fgcolor_override" "White"
		"proportionaltoparent"	"1"
	}

	"BGPanel"
	{
		"fieldName"	"BGPanel"
		"controlname"	"EditablePanel"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"f0"
		"proportionaltoparent"	"1"
		"border"		"CyanBorderThick"
		"bgcolor_override"	"DarkGrey"
	}

	"Shade"
	{
		"fieldName"	"Shade"
		"controlname"	"EditablePanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"100"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"0"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"1"
		"bgcolor_override"	"0 0 0 150"
	}

	"RedeemingPanel"
	{
		"fieldName"		"RedeemingPanel"
		"controlname"	"EditablePanel"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"zpos"			"101"
		"wide"			"250"
		"tall"			"150"
		"proportionaltoparent"	"1"
		"visible"		"0"
		"border"		"CyanBorderThick"
		"bgcolor_override"	"DarkGrey"

		"CTFLogoPanel"
		{
			"fieldName"		"WorkingLogo"
			"controlname"	"CTFLogoPanel"
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5-15"
			"zpos"			"1"
			"wide"			"100"
			"tall"			"o1"
			"proportionaltoparent"	"1"
			"velocity"		"200"
			"radius"		"30"
			"fgcolor_override"	"TanDark"
		}

		"WorkingText"
		{
			"ControlName"	"Label"
			"fieldName"		"WorkingText"
			"font"			"HudFontSmall"
			"labelText"		"#TF_UsePaintkit_Working"
			"textAlignment"	"north"
			"xpos"			"cs-0.5"
			"ypos"			"r30"
			"wide"			"f20"
			"tall"			"30"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override" "TanLight"
			"proportionaltoparent"	"1"
		}
	}

	"SuccessPanel"
	{
		"fieldName"		"SuccessPanel"
		"controlname"	"EditablePanel"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"zpos"			"101"
		"wide"			"250"
		"tall"			"150"
		"proportionaltoparent"	"1"
		"visible"		"0"
		"border"		"CyanBorderThick"
		"bgcolor_override"	"DarkGrey"

		"CTFLogoPanel"
		{
			"fieldName"		"SuccessLogo"
			"controlname"	"CTFLogoPanel"
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5-15"
			"zpos"			"1"
			"wide"			"100"
			"tall"			"o1"
			"proportionaltoparent"	"1"
			"velocity"		"0"
			"radius"		"30"
			"fgcolor_override"	"CreditsGreen"
		}

		"SuccessText"
		{
			"ControlName"	"Label"
			"fieldName"		"SuccessText"
			"font"			"HudFontMedium"
			"labelText"		"#AbuseReport_SucceededTitle"
			"textAlignment"	"north"
			"xpos"			"cs-0.5"
			"ypos"			"r40"
			"wide"			"f20"
			"tall"			"30"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override" "CreditsGreen"
			"proportionaltoparent"	"1"
		}
	}

	"FailurePanel"
	{
		"fieldName"		"FailurePanel"
		"controlname"	"EditablePanel"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"zpos"			"101"
		"wide"			"250"
		"tall"			"150"
		"proportionaltoparent"	"1"
		"visible"		"0"
		"border"		"CyanBorderThick"
		"bgcolor_override"	"DarkGrey"

		"CTFLogoPanel"
		{
			"fieldName"		"FailureLogo"
			"controlname"	"CTFLogoPanel"
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5-15"
			"zpos"			"1"
			"wide"			"100"
			"tall"			"o1"
			"proportionaltoparent"	"1"
			"velocity"		"0"
			"radius"		"30"
			"fgcolor_override"	"RedSolid"
		}

		"FailureText"
		{
			"ControlName"	"Label"
			"fieldName"		"FailureText"
			"font"			"HudFontSmall"
			"labelText"		"#TF_UsePaintkit_Failed"
			"textAlignment"	"north"
			"xpos"			"cs-0.5"
			"ypos"			"r40"
			"wide"			"f20"
			"tall"			"30"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override" "RedSolid"
			"proportionaltoparent"	"1"
			"centerwrap"	"1"
		}
	}

	"InspectionPanel"
	{
		"fieldName"	"InspectionPanel"
		"xpos"		"0"
		"ypos"		"30"
		"zpos"		"10"
		"wide"		"f0"
		"tall"		"350"
		"proportionaltoparent"	"1"
	}

	"CancelButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CancelButton"
		"xpos"			"rs1-50"
		"ypos"			"rs1-15"
		"zpos"			"20"
		"wide"			"100"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#GameUI_CancelBold"
		"font"			"HudFontMediumSmall"
		"textAlignment"	"center"
		"textinsetx"	"50"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"cancel"
		"proportionaltoparent"	"1"
		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"
	}

	"ConfirmButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ConfirmButton"
		"xpos"			"50"
		"ypos"			"rs1-15"
		"zpos"			"20"
		"wide"			"140"
		"tall"			"25"
		"default"		"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_QuestView_RedeemReward"
		"font"			"HudFontMediumSmall"
		"textAlignment"	"center"
		"textinsetx"	"50"
		"dulltext"		"0"
		"brighttext"	"0"
		"allcaps"		"1"
		"Command"		"accept"
		"proportionaltoparent"	"1"
		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"
	}
}