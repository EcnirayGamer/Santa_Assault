/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 32BB19D2
/// @DnDArgument : "code" "if ( collision_line(x, y, obj_player.x, obj_player.y, obj_wall, false, false) ){$(13_10)	alarm_set(0, 300)$(13_10)}$(13_10)else{$(13_10)	instance_create_layer(x, y, "Instances", obj_enemySnowball)$(13_10)	alarm_set(0, 300)$(13_10)}"
if ( collision_line(x, y, obj_player.x, obj_player.y, obj_wall, false, false) ){
	alarm_set(0, 300)
}
else{
	instance_create_layer(x, y, "Instances", obj_enemySnowball)
	alarm_set(0, 300)
}