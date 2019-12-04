/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 20A4BD42
/// @DnDArgument : "var" "pressed"
/// @DnDArgument : "value" "true"
if(pressed == true)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2CCC34BD
	/// @DnDParent : 20A4BD42
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "global.skip"
	global.skip = true;
}