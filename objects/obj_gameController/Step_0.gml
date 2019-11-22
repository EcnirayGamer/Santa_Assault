/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 768E4F25
/// @DnDArgument : "code" "global.num_enemies = instance_number(obj_penguin1) + instance_number(obj_santaBoss)$(13_10)$(13_10)"
global.num_enemies = instance_number(obj_penguin1) + instance_number(obj_santaBoss)

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

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 22C3E60B
	/// @DnDParent : 7CD9E2E1
	/// @DnDArgument : "var" "global.debug"
	/// @DnDArgument : "value" "true"
	if(global.debug == true)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 4D55D8CC
		/// @DnDParent : 22C3E60B
		/// @DnDArgument : "xpos" "1792"
		/// @DnDArgument : "ypos" "1024"
		/// @DnDArgument : "objectid" "obj_infiniButton"
		/// @DnDSaveInfo : "objectid" "f23154d3-cc15-4843-a327-eed98564a696"
		instance_create_layer(1792, 1024, "Instances", obj_infiniButton);
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 27607219
	/// @DnDParent : 7CD9E2E1
	else
	{
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 1FF3EA73
		/// @DnDApplyTo : f23154d3-cc15-4843-a327-eed98564a696
		/// @DnDParent : 27607219
		with(obj_infiniButton) instance_destroy();
	}
}