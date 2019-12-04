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
	/// @DnDHash : 009B0985
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
		/// @DnDArgument : "xpos" "1760"
		/// @DnDArgument : "ypos" "1024"
		/// @DnDArgument : "objectid" "obj_infiniButton"
		/// @DnDArgument : "layer" ""Mask""
		/// @DnDSaveInfo : "objectid" "f23154d3-cc15-4843-a327-eed98564a696"
		instance_create_layer(1760, 1024, "Mask", obj_infiniButton);
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 110AF605
		/// @DnDParent : 22C3E60B
		/// @DnDArgument : "xpos" "1530"
		/// @DnDArgument : "ypos" "1024"
		/// @DnDArgument : "objectid" "obj_skipButton"
		/// @DnDArgument : "layer" ""Mask""
		/// @DnDSaveInfo : "objectid" "55946fc8-aedd-4df3-9ade-3721a2237ba1"
		instance_create_layer(1530, 1024, "Mask", obj_skipButton);
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
	
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 0C37C1D1
		/// @DnDApplyTo : 55946fc8-aedd-4df3-9ade-3721a2237ba1
		/// @DnDParent : 27607219
		with(obj_skipButton) instance_destroy();
	}
}