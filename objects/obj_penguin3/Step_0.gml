/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 37B4C193
/// @DnDArgument : "code" "if(distance_to_object(obj_player) < 300 && !collision_line(x, y, obj_player.x, obj_player.y, obj_wall, false, false) ){$(13_10)$(13_10)	attacking = true$(13_10)}$(13_10)else{$(13_10)$(13_10)	attacking = false$(13_10)}$(13_10)$(13_10)if(!alarm[0]  && attacking == true ){$(13_10)		alarm[0] = 50$(13_10)}$(13_10)$(13_10)if (direction < 100 || direction > 300){$(13_10)	sprite_index = spr_penguin3R$(13_10)}$(13_10)else if (direction > 100 && direction < 300){$(13_10)	sprite_index = spr_penguin3L$(13_10)}$(13_10)$(13_10)$(13_10)$(13_10)if enemy_health <= 0 then instance_destroy();$(13_10)$(13_10)	"
if(distance_to_object(obj_player) < 300 && !collision_line(x, y, obj_player.x, obj_player.y, obj_wall, false, false) ){

	attacking = true
}
else{

	attacking = false
}

if(!alarm[0]  && attacking == true ){
		alarm[0] = 50
}

if (direction < 100 || direction > 300){
	sprite_index = spr_penguin3R
}
else if (direction > 100 && direction < 300){
	sprite_index = spr_penguin3L
}



if enemy_health <= 0 then instance_destroy();