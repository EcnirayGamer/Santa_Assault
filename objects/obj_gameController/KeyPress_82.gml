/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 229056A8
/// @DnDArgument : "var" "global.debug"
/// @DnDArgument : "value" "true"
if(global.debug == true)
{
	/// @DnDAction : YoYo Games.Rooms.Restart_Room
	/// @DnDVersion : 1
	/// @DnDHash : 2A597732
	/// @DnDParent : 229056A8
	room_restart();
}