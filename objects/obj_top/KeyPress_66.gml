/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 0006851E
/// @DnDArgument : "key" "ord("1")"
var l0006851E_0;
l0006851E_0 = keyboard_check_pressed(ord("1"));
if (l0006851E_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 709BC183
	/// @DnDApplyTo : c373d241-4897-4150-b999-62df120a76b6
	/// @DnDParent : 0006851E
	/// @DnDArgument : "expr" "Stages.stage1"
	/// @DnDArgument : "var" "global.bossStage"
	with(obj_santaBoss) {
	global.bossStage = Stages.stage1;
	
	}
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 63124548
/// @DnDArgument : "key" "ord("2")"
var l63124548_0;
l63124548_0 = keyboard_check_pressed(ord("2"));
if (l63124548_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6D2ED056
	/// @DnDApplyTo : c373d241-4897-4150-b999-62df120a76b6
	/// @DnDParent : 63124548
	/// @DnDArgument : "expr" "Stages.stage2"
	/// @DnDArgument : "var" "global.bossStage"
	with(obj_santaBoss) {
	global.bossStage = Stages.stage2;
	
	}
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 40F95201
/// @DnDArgument : "key" "ord("3")"
var l40F95201_0;
l40F95201_0 = keyboard_check_pressed(ord("3"));
if (l40F95201_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 06404EF0
	/// @DnDApplyTo : c373d241-4897-4150-b999-62df120a76b6
	/// @DnDParent : 40F95201
	/// @DnDArgument : "expr" "Stages.stage3"
	/// @DnDArgument : "var" "global.bossStage"
	with(obj_santaBoss) {
	global.bossStage = Stages.stage3;
	
	}
}