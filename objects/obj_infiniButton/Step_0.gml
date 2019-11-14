/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 20A4BD42
/// @DnDArgument : "var" "pressed"
/// @DnDArgument : "value" "true"
if(pressed == true)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 65A8B1B1
	/// @DnDParent : 20A4BD42
	/// @DnDArgument : "var" "obj_player.upgradesShots"
	/// @DnDArgument : "op" "2"
	if(obj_player.upgradesShots > 0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6EBC07D5
		/// @DnDParent : 65A8B1B1
		/// @DnDArgument : "expr" "3"
		/// @DnDArgument : "var" "obj_player.upgradesShots"
		obj_player.upgradesShots = 3;
	}
}