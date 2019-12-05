/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 4324D20E
/// @DnDArgument : "obj" "obj_player"
/// @DnDSaveInfo : "obj" "d437afd5-5f3f-495b-adcf-d6df5f5f0aa4"
var l4324D20E_0 = false;
l4324D20E_0 = instance_exists(obj_player);
if(l4324D20E_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 20A4BD42
	/// @DnDParent : 4324D20E
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
}