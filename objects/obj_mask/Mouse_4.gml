/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 14C0CB01
/// @DnDApplyTo : d437afd5-5f3f-495b-adcf-d6df5f5f0aa4
/// @DnDArgument : "var" "curr_upgrades"
/// @DnDArgument : "value" "upgrades.none"
with(obj_player) var l14C0CB01_0 = curr_upgrades == upgrades.none;
if(l14C0CB01_0)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 6268DEB4
	/// @DnDParent : 14C0CB01
	/// @DnDArgument : "xpos" "obj_player.x"
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos" "obj_player.y"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_snowball"
	/// @DnDSaveInfo : "objectid" "896596d4-26f9-433e-b529-2bfa729fa9cb"
	instance_create_layer(x + obj_player.x, y + obj_player.y, "Instances", obj_snowball);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5543B0DD
/// @DnDApplyTo : d437afd5-5f3f-495b-adcf-d6df5f5f0aa4
/// @DnDArgument : "var" "curr_upgrades"
/// @DnDArgument : "value" "upgrades.BFS"
with(obj_player) var l5543B0DD_0 = curr_upgrades == upgrades.BFS;
if(l5543B0DD_0)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 4AB8A041
	/// @DnDParent : 5543B0DD
	/// @DnDArgument : "xpos" "obj_player.x"
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos" "obj_player.y"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_BFS"
	/// @DnDSaveInfo : "objectid" "e30df631-90a5-421c-8568-b344aa301507"
	instance_create_layer(x + obj_player.x, y + obj_player.y, "Instances", obj_BFS);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 293502B5
/// @DnDApplyTo : d437afd5-5f3f-495b-adcf-d6df5f5f0aa4
/// @DnDArgument : "var" "curr_upgrades"
/// @DnDArgument : "value" "upgrades.fastBall"
with(obj_player) var l293502B5_0 = curr_upgrades == upgrades.fastBall;
if(l293502B5_0)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 52D06182
	/// @DnDParent : 293502B5
	/// @DnDArgument : "xpos" "obj_player.x"
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos" "obj_player.y"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_fastBall"
	/// @DnDSaveInfo : "objectid" "84377868-e1a7-4dc3-8f4a-2450d4916e69"
	instance_create_layer(x + obj_player.x, y + obj_player.y, "Instances", obj_fastBall);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7D8666F4
/// @DnDApplyTo : d437afd5-5f3f-495b-adcf-d6df5f5f0aa4
/// @DnDArgument : "var" "curr_upgrades"
/// @DnDArgument : "value" "upgrades.heatSeeking"
with(obj_player) var l7D8666F4_0 = curr_upgrades == upgrades.heatSeeking;
if(l7D8666F4_0)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 4DD42E16
	/// @DnDParent : 7D8666F4
	/// @DnDArgument : "xpos" "obj_player.x"
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos" "obj_player.y"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_heatSeeking"
	/// @DnDSaveInfo : "objectid" "42dccec8-a09b-4c68-aa92-be1aaa6f3955"
	instance_create_layer(x + obj_player.x, y + obj_player.y, "Instances", obj_heatSeeking);
}

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 7A7A2AC6
/// @DnDArgument : "code" "tempDirection = point_direction(obj_player.x , obj_player.y, mouse_x, mouse_y);$(13_10)$(13_10)if (tempDirection >= 333.7 || tempDirection < 22.5){$(13_10)	with (obj_player) { sprite_index = spr_playerR; }$(13_10)} else if (tempDirection < 67.5){$(13_10)	with (obj_player) { sprite_index = spr_playerUR; }$(13_10)} else if (tempDirection < 112.5){$(13_10)	with (obj_player) { sprite_index = spr_playerU; }$(13_10)} else if (tempDirection < 157.5){$(13_10)	with (obj_player) { sprite_index = spr_playerUL; }$(13_10)} else if (tempDirection < 202.5){$(13_10)	with (obj_player) { sprite_index = spr_playerL; }$(13_10)} else if (tempDirection < 247.5){$(13_10)	with (obj_player) { sprite_index = spr_playerDL; }$(13_10)} else if (tempDirection < 292.5){$(13_10)	with (obj_player) { sprite_index = spr_playerD; }$(13_10)} else if (tempDirection < 337.5){$(13_10)	with (obj_player) { sprite_index = spr_playerDR; }$(13_10)}$(13_10)	image_index = 0;"
tempDirection = point_direction(obj_player.x , obj_player.y, mouse_x, mouse_y);

if (tempDirection >= 333.7 || tempDirection < 22.5){
	with (obj_player) { sprite_index = spr_playerR; }
} else if (tempDirection < 67.5){
	with (obj_player) { sprite_index = spr_playerUR; }
} else if (tempDirection < 112.5){
	with (obj_player) { sprite_index = spr_playerU; }
} else if (tempDirection < 157.5){
	with (obj_player) { sprite_index = spr_playerUL; }
} else if (tempDirection < 202.5){
	with (obj_player) { sprite_index = spr_playerL; }
} else if (tempDirection < 247.5){
	with (obj_player) { sprite_index = spr_playerDL; }
} else if (tempDirection < 292.5){
	with (obj_player) { sprite_index = spr_playerD; }
} else if (tempDirection < 337.5){
	with (obj_player) { sprite_index = spr_playerDR; }
}
	image_index = 0;