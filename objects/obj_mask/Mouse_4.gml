if(canShoot == true)
{
	
	switch(obj_player.curr_upgrades){
		case (upgrades.light): ballToShoot = obj_lightBall;
		break;
		case (upgrades.fastBall): ballToShoot = obj_fastBall;
		break;
		case (upgrades.heatSeeking): ballToShoot = obj_heatSeeking; 
		break;
		default: ballToShoot = obj_snowball;
	}
	
	instance_create_layer(obj_player.x, obj_player.y, "Instances", ballToShoot);
	
	tempDirection = point_direction(obj_player.x , obj_player.y, mouse_x, mouse_y);
	
	if (tempDirection >= 315 || tempDirection < 45){
		with (obj_player) { setSprite = spr_playerThrowR; image_speed = 3}
		
	} else if (tempDirection < 135){
		with (obj_player) { setSprite = spr_playerThrowU; image_speed = 3}
		
	} else if (tempDirection < 225){
		with (obj_player) { setSprite = spr_playerThrowL; image_speed = 3}
		
	} else if (tempDirection < 315){
		with (obj_player) { setSprite = spr_playerThrowD; image_speed = 3}
		
	}

	alarm_set(5, 30);

	canShoot = false;
	
	audio_play_sound(snd_throw, 1, false)
}