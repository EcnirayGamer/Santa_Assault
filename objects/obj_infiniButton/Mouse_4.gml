/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 771860E6
/// @DnDArgument : "expr" "!pressed"
/// @DnDArgument : "var" "pressed"
pressed = !pressed;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 679B222D
/// @DnDArgument : "var" "pressed"
/// @DnDArgument : "value" "true"
if(pressed == true)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 5452AA5B
	/// @DnDParent : 679B222D
	/// @DnDArgument : "imageind" "1"
	/// @DnDArgument : "spriteind" "spr_infiniButton"
	/// @DnDSaveInfo : "spriteind" "e6fb9032-e67f-49b4-92e9-c08f952f365c"
	sprite_index = spr_infiniButton;
	image_index = 1;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 6B2700B2
else
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 4476F02B
	/// @DnDParent : 6B2700B2
	/// @DnDArgument : "spriteind" "spr_infiniButton"
	/// @DnDSaveInfo : "spriteind" "e6fb9032-e67f-49b4-92e9-c08f952f365c"
	sprite_index = spr_infiniButton;
	image_index = 0;
}