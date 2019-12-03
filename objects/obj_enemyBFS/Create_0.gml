/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 0FC3ACA2
/// @DnDArgument : "code" "if(instance_exists(obj_player)){$(13_10)	direction = point_direction(x, y, obj_player.x, obj_player.y);$(13_10)}$(13_10)$(13_10)else$(13_10){$(13_10)	direction = point_direction(x, y, 180, 0);$(13_10)}$(13_10)$(13_10)speed = 3;$(13_10)bounceCount = 0;$(13_10)maxBounceCount = 2;"
if(instance_exists(obj_player)){
	direction = point_direction(x, y, obj_player.x, obj_player.y);
}

else
{
	direction = point_direction(x, y, 180, 0);
}

speed = 3;
bounceCount = 0;
maxBounceCount = 2;