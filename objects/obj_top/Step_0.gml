/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 7CD9E2E1
/// @DnDArgument : "key" "vk_control"
var l7CD9E2E1_0;
l7CD9E2E1_0 = keyboard_check_pressed(vk_control);
if (l7CD9E2E1_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 104250B7
	/// @DnDParent : 7CD9E2E1
	/// @DnDArgument : "expr" "!global.debug"
	/// @DnDArgument : "var" "global.debug"
	global.debug = !global.debug;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 42444364
	/// @DnDParent : 7CD9E2E1
	/// @DnDArgument : "expr" "!visible"
	/// @DnDArgument : "var" "visible"
	visible = !visible;
}