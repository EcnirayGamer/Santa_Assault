/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6C6CD1FA
/// @DnDArgument : "var" "x"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "-4384"
if(x <= -4384)
{
	/// @DnDAction : YoYo Games.Drawing.Set_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 1241759B
	/// @DnDParent : 6C6CD1FA
	draw_set_alpha(1);

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 21389FEB
	/// @DnDParent : 6C6CD1FA
	instance_destroy();
}