/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 25F207F8
/// @DnDArgument : "key" "ord("W") "
/// @DnDArgument : "not" "1"
var l25F207F8_0;
l25F207F8_0 = keyboard_check(ord("W") );
if (!l25F207F8_0)
{
	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 55583CE4
	/// @DnDParent : 25F207F8
	/// @DnDArgument : "key" "ord("A")"
	/// @DnDArgument : "not" "1"
	var l55583CE4_0;
	l55583CE4_0 = keyboard_check(ord("A"));
	if (!l55583CE4_0)
	{
		/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
		/// @DnDVersion : 1
		/// @DnDHash : 2AE79C9A
		/// @DnDParent : 55583CE4
		/// @DnDArgument : "key" "ord("S")"
		/// @DnDArgument : "not" "1"
		var l2AE79C9A_0;
		l2AE79C9A_0 = keyboard_check(ord("S"));
		if (!l2AE79C9A_0)
		{
			/// @DnDAction : YoYo Games.Movement.Jump_To_Point
			/// @DnDVersion : 1
			/// @DnDHash : 6037D03A
			/// @DnDParent : 2AE79C9A
			/// @DnDArgument : "x" "5"
			/// @DnDArgument : "x_relative" "1"
			/// @DnDArgument : "y" "0"
			/// @DnDArgument : "y_relative" "1"
			x += 5;
			y += 0;
		
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 35D4B8CF
			/// @DnDParent : 2AE79C9A
			/// @DnDArgument : "spriteind" "spr_playerR"
			/// @DnDSaveInfo : "spriteind" "9e1f65c6-f71f-449e-b04c-6a7b6953eba9"
			sprite_index = spr_playerR;
			image_index = 0;
		}
	}
}