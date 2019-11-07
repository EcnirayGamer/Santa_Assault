/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 52888453
/// @DnDArgument : "var" "x"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "-1216"
if(x <= -1216)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 309D8567
	/// @DnDParent : 52888453
	/// @DnDArgument : "type" "1"
	hspeed = 0;

	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 4E62D33A
	/// @DnDParent : 52888453
	/// @DnDArgument : "code" "startDraw = true;$(13_10)$(13_10)switch (room){$(13_10)	case rm_menu:	levelNumber = "1";$(13_10)					levelEnemies = "1"; $(13_10)					nextRoom = rm_levelOne;$(13_10)					break;$(13_10)}$(13_10)$(13_10)//draw_set_halign(fa_center);$(13_10)"
	startDraw = true;
	
	switch (room){
		case rm_menu:	levelNumber = "1";
						levelEnemies = "1"; 
						nextRoom = rm_levelOne;
						break;
	}
	
	//draw_set_halign(fa_center);
}

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 662F4C90
/// @DnDArgument : "code" "if (startFade)$(13_10){$(13_10)	text_alpha -= .01$(13_10)	if (text_alpha == 0)$(13_10)	{$(13_10)		text_alpha = 1;$(13_10)		room_goto(nextRoom);$(13_10)	}$(13_10)}"
if (startFade)
{
	text_alpha -= .01
	if (text_alpha == 0)
	{
		text_alpha = 1;
		room_goto(nextRoom);
	}
}