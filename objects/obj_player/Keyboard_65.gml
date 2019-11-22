/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 245C7117
/// @DnDArgument : "code" "tempLeft = place_free(x - 5, y);"
tempLeft = place_free(x - 5, y);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 15826B01
/// @DnDArgument : "var" "global.num_enemies"
if(global.num_enemies == 0)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 7582B9F5
	/// @DnDParent : 15826B01
	/// @DnDArgument : "x" "0"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "0"
	/// @DnDArgument : "y_relative" "1"
	x += 0;
	y += 0;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 51DC8ACB
else
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0F2F793A
	/// @DnDParent : 51DC8ACB
	/// @DnDArgument : "var" "tempLeft"
	/// @DnDArgument : "value" "true"
	if(tempLeft == true)
	{
		/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
		/// @DnDVersion : 1
		/// @DnDHash : 46C619D9
		/// @DnDParent : 0F2F793A
		/// @DnDArgument : "key" "ord("W") "
		/// @DnDArgument : "not" "1"
		var l46C619D9_0;
		l46C619D9_0 = keyboard_check(ord("W") );
		if (!l46C619D9_0)
		{
			/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
			/// @DnDVersion : 1
			/// @DnDHash : 077498C4
			/// @DnDParent : 46C619D9
			/// @DnDArgument : "key" "ord("D")"
			/// @DnDArgument : "not" "1"
			var l077498C4_0;
			l077498C4_0 = keyboard_check(ord("D"));
			if (!l077498C4_0)
			{
				/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
				/// @DnDVersion : 1
				/// @DnDHash : 3120DDA9
				/// @DnDParent : 077498C4
				/// @DnDArgument : "key" "ord("S")"
				/// @DnDArgument : "not" "1"
				var l3120DDA9_0;
				l3120DDA9_0 = keyboard_check(ord("S"));
				if (!l3120DDA9_0)
				{
					/// @DnDAction : YoYo Games.Movement.Jump_To_Point
					/// @DnDVersion : 1
					/// @DnDHash : 3667627D
					/// @DnDParent : 3120DDA9
					/// @DnDArgument : "x" "-5"
					/// @DnDArgument : "x_relative" "1"
					/// @DnDArgument : "y" "0"
					/// @DnDArgument : "y_relative" "1"
					x += -5;
					y += 0;
				
					/// @DnDAction : YoYo Games.Instances.Set_Sprite
					/// @DnDVersion : 1
					/// @DnDHash : 76821DA3
					/// @DnDParent : 3120DDA9
					/// @DnDArgument : "spriteind" "spr_playerL"
					/// @DnDSaveInfo : "spriteind" "98a0129b-bb0c-4838-a43c-da501a1ff365"
					sprite_index = spr_playerL;
					image_index = 0;
				}
			}
		}
	}
}