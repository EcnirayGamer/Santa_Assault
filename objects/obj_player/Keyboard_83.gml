/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 72E968CB
/// @DnDArgument : "code" "tempDown = place_free(x, y + 5);"
tempDown = place_free(x, y + 5);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1C2CB416
/// @DnDArgument : "var" "tempDown"
/// @DnDArgument : "value" "true"
if(tempDown == true)
{
	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 52C71EB0
	/// @DnDParent : 1C2CB416
	/// @DnDArgument : "key" "ord("W")"
	/// @DnDArgument : "not" "1"
	var l52C71EB0_0;
	l52C71EB0_0 = keyboard_check(ord("W"));
	if (!l52C71EB0_0)
	{
		/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
		/// @DnDVersion : 1
		/// @DnDHash : 062513AC
		/// @DnDParent : 52C71EB0
		/// @DnDArgument : "key" "ord("D")"
		var l062513AC_0;
		l062513AC_0 = keyboard_check(ord("D"));
		if (l062513AC_0)
		{
			/// @DnDAction : YoYo Games.Movement.Jump_To_Point
			/// @DnDVersion : 1
			/// @DnDHash : 66DBADDB
			/// @DnDParent : 062513AC
			/// @DnDArgument : "x" "3.5"
			/// @DnDArgument : "x_relative" "1"
			/// @DnDArgument : "y" "3.5"
			/// @DnDArgument : "y_relative" "1"
			x += 3.5;
			y += 3.5;
		
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 7964CEA5
			/// @DnDParent : 062513AC
			/// @DnDArgument : "spriteind" "spr_playerDR"
			/// @DnDSaveInfo : "spriteind" "21b5f330-0385-48fe-a0ac-4a4207e64da8"
			sprite_index = spr_playerDR;
			image_index = 0;
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 2D6A1A88
		/// @DnDParent : 52C71EB0
		else
		{
			/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
			/// @DnDVersion : 1
			/// @DnDHash : 45C11133
			/// @DnDParent : 2D6A1A88
			/// @DnDArgument : "key" "ord("A")"
			var l45C11133_0;
			l45C11133_0 = keyboard_check(ord("A"));
			if (l45C11133_0)
			{
				/// @DnDAction : YoYo Games.Movement.Jump_To_Point
				/// @DnDVersion : 1
				/// @DnDHash : 33D92A6B
				/// @DnDParent : 45C11133
				/// @DnDArgument : "x" "-3.5"
				/// @DnDArgument : "x_relative" "1"
				/// @DnDArgument : "y" "3.5"
				/// @DnDArgument : "y_relative" "1"
				x += -3.5;
				y += 3.5;
			
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 594A7135
				/// @DnDParent : 45C11133
				/// @DnDArgument : "spriteind" "spr_playerDL"
				/// @DnDSaveInfo : "spriteind" "12e49172-373b-46b9-aa6a-2be343d0b80c"
				sprite_index = spr_playerDL;
				image_index = 0;
			}
		
			/// @DnDAction : YoYo Games.Common.Else
			/// @DnDVersion : 1
			/// @DnDHash : 69DCCD9D
			/// @DnDParent : 2D6A1A88
			else
			{
				/// @DnDAction : YoYo Games.Movement.Jump_To_Point
				/// @DnDVersion : 1
				/// @DnDHash : 313E9252
				/// @DnDParent : 69DCCD9D
				/// @DnDArgument : "x" "0"
				/// @DnDArgument : "x_relative" "1"
				/// @DnDArgument : "y" "5"
				/// @DnDArgument : "y_relative" "1"
				x += 0;
				y += 5;
			
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 5720790B
				/// @DnDParent : 69DCCD9D
				/// @DnDArgument : "spriteind" "spr_playerD"
				/// @DnDSaveInfo : "spriteind" "439d9923-0cb4-43b9-9aa8-62dd92bc7298"
				sprite_index = spr_playerD;
				image_index = 0;
			}
		}
	}
}