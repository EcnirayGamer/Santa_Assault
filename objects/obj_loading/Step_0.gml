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
	/// @DnDArgument : "code" "startDraw = true;$(13_10)$(13_10)switch (room){$(13_10)	case rm_menu:	$(13_10)					levelNumber = 1;$(13_10)					nextRoom = rm_levelOne;$(13_10)					levelEnemies[1,0] = spr_penguin1D;$(13_10)					levelEnemies[1,1] = spr_penguin1D;$(13_10)					break;$(13_10)	case rm_levelOne:	$(13_10)					levelNumber = 2;$(13_10)					nextRoom = rm_levelTwo;$(13_10)					levelEnemies[2,0] = spr_penguin1D;$(13_10)					levelEnemies[2,1] = spr_penguin2D;$(13_10)					break;$(13_10)	case rm_levelTwo:$(13_10)					levelNumber = 3;$(13_10)					nextRoom = rm_levelThree;$(13_10)					levelEnemies[3,0] = spr_penguin1D;$(13_10)					levelEnemies[3,1] = spr_penguin1D;$(13_10)					levelEnemies[3,2] = spr_penguin1D;$(13_10)					levelEnemies[3,3] = spr_penguin1D;$(13_10)					levelEnemies[3,4] = spr_penguin3D;$(13_10)					break;$(13_10)	case rm_levelThree:$(13_10)					levelNumber = 4;$(13_10)					nextRoom = rm_levelFour;$(13_10)					levelEnemies[4,0] = spr_penguin1D;$(13_10)					levelEnemies[4,1] = spr_penguin1D;$(13_10)					levelEnemies[4,2] = spr_penguin3D;$(13_10)					levelEnemies[4,3] = spr_penguin3D;$(13_10)					break;$(13_10)	case rm_levelFour:$(13_10)					levelNumber = 5;$(13_10)					nextRoom = rm_BossFight;$(13_10)					levelEnemies[5,0] = spr_penguinSanta;$(13_10)					break;$(13_10)}"
	startDraw = true;
	
	switch (room){
		case rm_menu:	
						levelNumber = 1;
						nextRoom = rm_levelOne;
						levelEnemies[1,0] = spr_penguin1D;
						levelEnemies[1,1] = spr_penguin1D;
						break;
		case rm_levelOne:	
						levelNumber = 2;
						nextRoom = rm_levelTwo;
						levelEnemies[2,0] = spr_penguin1D;
						levelEnemies[2,1] = spr_penguin2D;
						break;
		case rm_levelTwo:
						levelNumber = 3;
						nextRoom = rm_levelThree;
						levelEnemies[3,0] = spr_penguin1D;
						levelEnemies[3,1] = spr_penguin1D;
						levelEnemies[3,2] = spr_penguin1D;
						levelEnemies[3,3] = spr_penguin1D;
						levelEnemies[3,4] = spr_penguin3D;
						break;
		case rm_levelThree:
						levelNumber = 4;
						nextRoom = rm_levelFour;
						levelEnemies[4,0] = spr_penguin1D;
						levelEnemies[4,1] = spr_penguin1D;
						levelEnemies[4,2] = spr_penguin3D;
						levelEnemies[4,3] = spr_penguin3D;
						break;
		case rm_levelFour:
						levelNumber = 5;
						nextRoom = rm_BossFight;
						levelEnemies[5,0] = spr_penguinSanta;
						break;
	}
}

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 662F4C90
/// @DnDArgument : "code" "if (startFade)$(13_10){$(13_10)	text_alpha -= .01$(13_10)	if (text_alpha == 0)$(13_10)	{$(13_10)		text_alpha = 1;$(13_10)		if (room == rm_menu || room == rm_levelThree || room == rm_levelFour)$(13_10)		audio_stop_all();$(13_10)		room_goto(nextRoom);$(13_10)	}$(13_10)}$(13_10)$(13_10)"
if (startFade)
{
	text_alpha -= .01
	if (text_alpha == 0)
	{
		text_alpha = 1;
		if (room == rm_menu || room == rm_levelThree || room == rm_levelFour)
		audio_stop_all();
		room_goto(nextRoom);
	}
}