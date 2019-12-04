/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 15CB2E7F
/// @DnDArgument : "code" "if (instance_exists(obj_player)){$(13_10)	if (collision_line(x, y, obj_player.x, obj_player.y, obj_wall, false, false) || throw_count > 2){$(13_10)	walk_speed = - walk_speed$(13_10)	throwing = false$(13_10)	throw_count = 0$(13_10)}$(13_10)else {$(13_10)	instance_create_layer(x, y, "Instances", obj_enemySnowball)$(13_10)	throw_count++$(13_10)	throwing = true;$(13_10)	currSprite = sprite_index;$(13_10)	thrownDirection = point_direction(x, y, obj_player.x, obj_player.y)$(13_10)	if (thrownDirection < 180){$(13_10)		sprite_index = throwU;$(13_10)		}$(13_10)	if (thrownDirection > 180){$(13_10)		sprite_index = throwD;$(13_10)		}$(13_10)}$(13_10)}$(13_10)"
if (instance_exists(obj_player)){
	if (collision_line(x, y, obj_player.x, obj_player.y, obj_wall, false, false) || throw_count > 2){
	walk_speed = - walk_speed
	throwing = false
	throw_count = 0
}
else {
	instance_create_layer(x, y, "Instances", obj_enemySnowball)
	throw_count++
	throwing = true;
	currSprite = sprite_index;
	thrownDirection = point_direction(x, y, obj_player.x, obj_player.y)
	if (thrownDirection < 180){
		sprite_index = throwU;
		}
	if (thrownDirection > 180){
		sprite_index = throwD;
		}
}
}