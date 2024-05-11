"Resource/UI/HudPlayerClass.res"
{
	// player class data
	"HudPlayerClass"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudPlayerClass"
		"xpos"			"0"		//0
		"ypos"			"18"	//18
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"
	}
	"PlayerStatusClassImage"
	{
		"ControlName"	"CTFClassImage"
		"fieldName"		"PlayerStatusClassImage"
		"xpos"			"12"
		"ypos"			"r50"
		"zpos"			"2"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/class_scoutred"
		"scaleImage"	"1"
        "alpha"         "0"
	}
	"PlayerStatusSpyImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusSpyImage"
		"xpos"			"-400"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"0"
		"tall"			"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/class_spyred"
		"scaleImage"	"1"
		"teambg_2"		"../hud/class_spyred"
		"teambg_3"		"../hud/class_spyblue"
	}
	"PlayerStatusSpyOutlineImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusSpyOutlineImage"
		"xpos"			"3"
		"ypos"			"r67"
		"zpos"			"7"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/class_spy_outline"
		"scaleImage"	"1"
	}
	"PlayerStatusClassImageBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusClassImageBG"
		"xpos"          "r14"
        "ypos"          "r32"
        "zpos"          "51"
        "wide"          "14"
        "tall"          "14"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"				"replay/thumbnails/bg_blank"
		"teambg_1"			"replay/thumbnails/bg_blank"
		"teambg_2"      "replay/thumbnails/bg_redtri"
        "teambg_3"      "replay/thumbnails/bg_bluetri"
	}

	"classmodelpanelBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"classmodelpanelBG"
		"xpos"          "r14"
        "ypos"          "r32"
        "zpos"          "51"
        "wide"          "14"
        "tall"          "14"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"				"replay/thumbnails/bg_blank"
		"teambg_1"			"replay/thumbnails/bg_blank"
		"teambg_2"      "replay/thumbnails/bg_redtri"
        "teambg_3"      "replay/thumbnails/bg_bluetri"
	}

	"classmodelpanel"
	{
		"ControlName"	"CTFPlayerModelPanel"
		"fieldName"		"classmodelpanel"

		"xpos"			"r123"	[$WIN32]
		"ypos"			"r148"	[$WIN32]
		"zpos"			"2"
		"wide"			"75"
		"tall"			"150"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		"render_texture"	"0"
		"fov"			"12"
		"allow_rot"		"1"

		"model"
		{
			"force_pos"	"1"

			"angles_x" "0"
			"angles_y" "172"
			"angles_z" "0"
			"origin_x" "200"
			"origin_y" "0"
			"origin_z" "-60"
			"frame_origin_x"	"0"
			"frame_origin_y"	"0"
			"frame_origin_z"	"0"
			"spotlight" "1"

			"modelname"		""

			"animation"
			{
				"name"		"PRIMARY"
				"activity"	"ACT_MP_STAND_PRIMARY"
				"default"	"1"
			}
			"animation"
			{
				"name"		"SECONDARY"
				"activity"	"ACT_MP_STAND_SECONDARY"
			}
			"animation"
			{
				"name"		"MELEE"
				"activity"	"ACT_MP_STAND_MELEE"
			}
			"animation"
			{
				"name"		"BUILDING"
				"activity"	"ACT_MP_STAND_BUILDING"
			}
			"animation"
			{
				"name"		"PDA"
				"activity"	"ACT_MP_STAND_PDA"
			}
			"animation"
			{
				"name"		"ITEM1"
				"activity"	"ACT_MP_STAND_ITEM1"
			}
			"animation"
			{
				"name"		"ITEM2"
				"activity"	"ACT_MP_STAND_ITEM2"
			}
			"animation"
			{
				"name"		"MELEE_ALLCLASS"
				"activity"	"ACT_MP_STAND_MELEE_ALLCLASS"
			}
			"animation"
			{
				"name"		"PRIMARY2"
				"activity"	"ACT_MP_STAND_PRIMARY"
			}
			"animation"
			{
				"name"		"SECONDARY2"
				"activity"	"ACT_MP_STAND_SECONDARY2"
			}
		}

		"customclassdata"
		{
			"undefined"
			{
			}
			"Scout"
			{
				"fov"			"20"
				"angles_x"		"-3"
				"angles_y"		"-100"
				"angles_z"		"-10"
				"origin_x"		"145"
				"origin_y"		"12"
				"origin_z"		"-80"
			}
			"Sniper"
			{
				"fov"			"20"
				"angles_x"		"-3"
				"angles_y"		"-100"
				"angles_z"		"-10"
				"origin_x"		"145"
				"origin_y"		"3"
				"origin_z"		"-90"
			}
			"Soldier"
			{
				"fov"			"25"
				"angles_x"		"-3"
				"angles_y"		"-100"
				"angles_z"		"0"
				"origin_x"		"145"
				"origin_y"		"12"
				"origin_z"		"-85"
			}
			"Demoman"
			{
				"fov"			"25"
				"angles_x"		"-5"
				"angles_y"		"-100"
				"angles_z"		"0"
				"origin_x"		"138"
				"origin_y"		"6"
				"origin_z"		"-93"
			}
			"Medic"
			{
				"fov"			"30"
				"angles_x"		"-5"
				"angles_y"		"-100"
				"angles_z"		"0"
				"origin_x"		"120"
				"origin_y"		"0"
				"origin_z"		"-90"
			}
			"Heavy"
			{
				"fov"			"30"
				"angles_x"		"-5"
				"angles_y"		"-100"
				"angles_z"		"0"
				"origin_x"		"138"
				"origin_y"		"0"
				"origin_z"		"-90"
			}
			"Pyro"
			{
				"fov"			"20"
				"angles_x"		"-5"
				"angles_y"		"-100"
				"angles_z"		"0"
				"origin_x"		"175"
				"origin_y"		"10"
				"origin_z"		"-90"
			}
			"Spy"
			{
				"fov"			"30"
				"angles_x"		"-0"
				"angles_y"		"-100"
				"angles_z"		"0"
				"origin_x"		"120"
				"origin_y"		"8"
				"origin_z"		"-90"
			}
			"Engineer"
			{
				"fov"			"30"
				"angles_x"		"-5"
				"angles_y"		"-100"
				"angles_z"		"0"
				"origin_x"		"120"
				"origin_y"		"10"
				"origin_z"		"-90"
			}
		}
	}
}
