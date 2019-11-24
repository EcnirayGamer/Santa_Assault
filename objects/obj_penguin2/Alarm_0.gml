/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 15CB2E7F
/// @DnDArgument : "code" "if (collision_line(x, y, obj_player.x, obj_player.y, obj_wall, false, false) || throw_count > 2){$(13_10)	walk_speed = - walk_speed$(13_10)	throwing = false$(13_10)}$(13_10)else {$(13_10)	instance_create_layer(x, y, "Instances", obj_enemySnowball)$(13_10)	throw_count++$(13_10)}$(13_10)$(13_10)"
if (collision_line(x, y, obj_player.x, obj_player.y, obj_wall, false, false) || throw_count > 2){
	walk_speed = - walk_speed
	throwing = false
}
else {
	instance_create_layer(x, y, "Instances", obj_enemySnowball)
	throw_count++
}