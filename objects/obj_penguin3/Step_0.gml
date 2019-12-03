/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 37B4C193
/// @DnDArgument : "code" "player_dist = distance_to_object(obj_player)$(13_10)$(13_10)if( (player_dist < 300 && player_dist > 50 ) && !collision_line(x, y, obj_player.x, obj_player.y, obj_wall, false, false) ){$(13_10)	state = states.chasePlayer$(13_10)}$(13_10)else if (player_dist < 50){$(13_10)	state = states.attackPlayer$(13_10)}$(13_10)else if (path_index == -1){$(13_10)	state = states.returnToPath$(13_10)}$(13_10)else{$(13_10)	state = states.onPath$(13_10)}$(13_10)$(13_10)$(13_10)//state to follow and throw snowballs at player$(13_10)if(state == states.chasePlayer && instance_exists(obj_player) ){$(13_10)	if(!alarm[0]){$(13_10)		alarm[0] = 50$(13_10)	}$(13_10)	//path_end()$(13_10)	//move_towards_point( obj_player.x, obj_player.y, 2 );$(13_10)	$(13_10)}$(13_10)$(13_10)$(13_10)//state to prevent penguin from getting too close$(13_10)if(state == states.attackPlayer){$(13_10)	x += 0$(13_10)	y += 0$(13_10)}$(13_10)$(13_10)$(13_10)$(13_10)//state for returning to return to path$(13_10)if(state == states.returnToPath){$(13_10)	if(x != xstart && y != ystart){$(13_10)		move_towards_point( xstart, ystart, 2 );$(13_10)	}$(13_10)	else{$(13_10)		path_start(path0_penguin3, 2, path_action_restart, false)$(13_10)	}$(13_10)	$(13_10)	$(13_10)}$(13_10)$(13_10)if (state == states.onPath){$(13_10)	if (direction < 100 || direction > 300){$(13_10)	sprite_index = spr_penguin3R$(13_10)}$(13_10)else if (direction > 100 && direction < 300){$(13_10)	sprite_index = spr_penguin3L$(13_10)}$(13_10)$(13_10)}$(13_10)$(13_10)$(13_10)$(13_10)$(13_10)$(13_10)if enemy_health <= 0 then instance_destroy();$(13_10)$(13_10)	"
player_dist = distance_to_object(obj_player)

if( (player_dist < 300 && player_dist > 50 ) && !collision_line(x, y, obj_player.x, obj_player.y, obj_wall, false, false) ){
	state = states.chasePlayer
}
else if (player_dist < 50){
	state = states.attackPlayer
}
else if (path_index == -1){
	state = states.returnToPath
}
else{
	state = states.onPath
}


//state to follow and throw snowballs at player
if(state == states.chasePlayer && instance_exists(obj_player) ){
	if(!alarm[0]){
		alarm[0] = 50
	}
	//path_end()
	//move_towards_point( obj_player.x, obj_player.y, 2 );
	
}


//state to prevent penguin from getting too close
if(state == states.attackPlayer){
	x += 0
	y += 0
}



//state for returning to return to path
if(state == states.returnToPath){
	if(x != xstart && y != ystart){
		move_towards_point( xstart, ystart, 2 );
	}
	else{
		path_start(path0_penguin3, 2, path_action_restart, false)
	}
	
	
}

if (state == states.onPath){
	if (direction < 100 || direction > 300){
	sprite_index = spr_penguin3R
}
else if (direction > 100 && direction < 300){
	sprite_index = spr_penguin3L
}

}





if enemy_health <= 0 then instance_destroy();