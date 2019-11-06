/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 07C2F89A
/// @DnDArgument : "key" "ord("S")"
/// @DnDArgument : "not" "1"
var l07C2F89A_0;
l07C2F89A_0 = keyboard_check(ord("S"));
if (!l07C2F89A_0)
{
	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 309194D8
	/// @DnDParent : 07C2F89A
	/// @DnDArgument : "key" "ord("D")"
	var l309194D8_0;
	l309194D8_0 = keyboard_check(ord("D"));
	if (l309194D8_0)
	{
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 4CFC325C
		/// @DnDParent : 309194D8
		/// @DnDArgument : "x" "3.5"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "-3.5"
		/// @DnDArgument : "y_relative" "1"
		x += 3.5;
		y += -3.5;
	
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 736C79CB
		/// @DnDParent : 309194D8
		/// @DnDArgument : "spriteind" "spr_playerUR"
		/// @DnDSaveInfo : "spriteind" "c45dd15f-0b00-41a9-8a1e-1e95ed65e7d6"
		sprite_index = spr_playerUR;
		image_index = 0;
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 7F56A58D
	/// @DnDParent : 07C2F89A
	else
	{
		/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
		/// @DnDVersion : 1
		/// @DnDHash : 281AD7A4
		/// @DnDParent : 7F56A58D
		/// @DnDArgument : "key" "ord("A")"
		var l281AD7A4_0;
		l281AD7A4_0 = keyboard_check(ord("A"));
		if (l281AD7A4_0)
		{
			/// @DnDAction : YoYo Games.Movement.Jump_To_Point
			/// @DnDVersion : 1
			/// @DnDHash : 22294695
			/// @DnDParent : 281AD7A4
			/// @DnDArgument : "x" "-3.5"
			/// @DnDArgument : "x_relative" "1"
			/// @DnDArgument : "y" "-3.5"
			/// @DnDArgument : "y_relative" "1"
			x += -3.5;
			y += -3.5;
		
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 105EB75C
			/// @DnDParent : 281AD7A4
			/// @DnDArgument : "spriteind" "spr_playerUL"
			/// @DnDSaveInfo : "spriteind" "e93cf08e-1ddb-4603-ab43-ee0f1088fa49"
			sprite_index = spr_playerUL;
			image_index = 0;
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 59FAC894
		/// @DnDParent : 7F56A58D
		else
		{
			/// @DnDAction : YoYo Games.Movement.Jump_To_Point
			/// @DnDVersion : 1
			/// @DnDHash : 50B9A383
			/// @DnDParent : 59FAC894
			/// @DnDArgument : "x" "0"
			/// @DnDArgument : "x_relative" "1"
			/// @DnDArgument : "y" "-5"
			/// @DnDArgument : "y_relative" "1"
			x += 0;
			y += -5;
		
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 4AA4AD92
			/// @DnDParent : 59FAC894
			/// @DnDArgument : "spriteind" "spr_playerU"
			/// @DnDSaveInfo : "spriteind" "593b5634-0f83-43c0-af03-03ee25f4dec0"
			sprite_index = spr_playerU;
			image_index = 0;
		}
	}
}