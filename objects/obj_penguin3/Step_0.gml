/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 37B4C193
/// @DnDArgument : "code" "//penguin 3 step$(13_10)if(instance_exists(obj_player)){$(13_10)	player_dist = distance_to_object(obj_player)$(13_10)	if( (player_dist < 400 && player_dist > 200 ) && !collision_line(x, y, obj_player.x, obj_player.y, obj_wall, false, false) ){$(13_10)		state = states.pathAttack$(13_10)	}$(13_10)	else if (player_dist <= 200 && !collision_line(x, y, obj_player.x, obj_player.y, obj_wall, false, false)){$(13_10)		state = states.staticAttack$(13_10)	}$(13_10)	else {$(13_10)		state = states.onPath$(13_10)	}$(13_10)}$(13_10)$(13_10)$(13_10)//when the player is a certain distance away, throw a ball$(13_10)if(state == states.pathAttack && instance_exists(obj_player) ){$(13_10)	if(!alarm[0]){$(13_10)		alarm[0] = 50$(13_10)	}$(13_10)	$(13_10)}$(13_10)$(13_10)$(13_10)//when the player gets too close, stop and throw bigger snowballs$(13_10)if(state == states.staticAttack && instance_exists(obj_player)){$(13_10)	path_speed = 0$(13_10)	if(!alarm[1]){$(13_10)		alarm[1] = 50$(13_10)	}$(13_10)	$(13_10)}$(13_10)$(13_10)//just walking on path no attacks$(13_10)if (state == states.onPath){$(13_10)	path_speed = 2$(13_10)	$(13_10)	if (direction < 100 || direction > 300){$(13_10)		sprite_index = spr_penguin3R$(13_10)	}$(13_10)	else if (direction > 100 && direction < 300){$(13_10)		sprite_index = spr_penguin3L$(13_10)	}$(13_10)}$(13_10)$(13_10)$(13_10)if enemy_health <= 0 then instance_destroy();$(13_10)"
//penguin 3 step
if(instance_exists(obj_player)){
	player_dist = distance_to_object(obj_player)
	if( (player_dist < 400 && player_dist > 200 ) && !collision_line(x, y, obj_player.x, obj_player.y, obj_wall, false, false) ){
		state = states.pathAttack
	}
	else if (player_dist <= 200 && !collision_line(x, y, obj_player.x, obj_player.y, obj_wall, false, false)){
		state = states.staticAttack
	}
	else {
		state = states.onPath
	}
}


//when the player is a certain distance away, throw a ball
if(state == states.pathAttack && instance_exists(obj_player) ){
	if(!alarm[0]){
		alarm[0] = 50
	}
	
}


//when the player gets too close, stop and throw bigger snowballs
if(state == states.staticAttack && instance_exists(obj_player)){
	path_speed = 0
	if(!alarm[1]){
		alarm[1] = 50
	}
	
}

//just walking on path no attacks
if (state == states.onPath){
	path_speed = 2
	
	if (direction < 100 || direction > 300){
		sprite_index = spr_penguin3R
	}
	else if (direction > 100 && direction < 300){
		sprite_index = spr_penguin3L
	}
}


if enemy_health <= 0 then instance_destroy();