/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 6268DEB4
/// @DnDArgument : "xpos" "obj_player.x"
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos" "obj_player.y"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "obj_snowball"
/// @DnDSaveInfo : "objectid" "896596d4-26f9-433e-b529-2bfa729fa9cb"
instance_create_layer(x + obj_player.x, y + obj_player.y, "Instances", obj_snowball);

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