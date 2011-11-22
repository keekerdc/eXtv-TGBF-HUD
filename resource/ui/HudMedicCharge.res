"Resource/UI/HudMedicCharge.res"
{	
	"Background"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"Background"
		"xpos"			"175"
		"ypos"			"170"
		"zpos"			"0"
		"wide"			"130"
		"tall"			"65"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/medic_charge_blue_bg"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/medic_charge_red_bg"
		"teambg_3"		"../hud/medic_charge_blue_bg"				
	}

	"ChargeLabelBackground"	
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MainBG"
		"xpos"			"170"
		"ypos"			"140"
		"zpos"			"-1"
		"wide"			"115"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"border"		"TFThinLineBorder"
	}
	
	"ChargeLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ChargeLabel"
		"xpos"			"154"
		"ypos"			"125"
		"zpos"			"4"
		"wide"			"150"
		"tall"			"79"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_UberchargeMinHUD"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"fgcolor"		"TanLight"
		"font"			"HudFontGarm3n"
	}

	"ChargeLabel2Background"	
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ChargeLabel2Background"
		"image"		"../hud/color_panel_brown"
		"xpos"			"54"
		"ypos"			"11"
		"zpos"			"-1"
		"wide"			"45"
		"tall"			"19"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"			"1"
		"teambg_1"		"../hud/color_panel_brown"
		"teambg_2"		"../hud/color_panel_brown"
		"teambg_2_lodef"	"../hud/color_panel_brown"
		"teambg_3"		"../hud/color_panel_brown"
		"teambg_3_lodef"	"../hud/color_panel_brown"
		"src_corner_height"		"23"				// pixels inside the image
		"src_corner_width"		"23"
			
		"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"5"
	}

	"ChargeLabel2"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ChargeLabel2"
		"xpos"			"59"
		"ypos"			"12"
		"zpos"			"3"
		"wide"			"38"
		"tall"			"16"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_UberchargeMinHUD"
		"fgcolor"		"TanLight"
		"textAlignment"	"center"
		"font"			"HudFontGarm3nTiny"
	}

	"ChargeMeter"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter"
		"font"			"Default"
		"xpos"			"182"
		"ypos"			"147"
		"zpos"			"2"
		"wide"			"157"
		"tall"			"35"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
	}

	"ChargeMeterBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"	"ChargeMeterBG"
		"xpos"		"182"
		"ypos"		"147"
		"zpos"		"1"
		"wide"		"157"
		"tall"		"35"
		"visible"	"0"
		"enabled"	"0"
		"fillcolor"	"255 170 0 255"		
	}

	"ChargeMeterBG2"
	{
		"ControlName"	"ImagePanel"
		"fieldName"	"ChargeMeterBG"
		"xpos"		"180"
		"ypos"		"144"
		"zpos"		"1"
		"wide"		"162"
		"tall"		"41"
		"visible"	"0"
		"enabled"	"0"
		"fillcolor"	"35 25 25 255"		
	}
	
	"HealthClusterIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HealthClusterIcon"
		"xpos"			"176"
		"ypos"			"170"
		"wide"			"50"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/ico_health_cluster"
		"scaleImage"	"1"	
	}		
}
