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
	
	if (tempDirection >= 333.7 || tempDirection < 22.5){
		with (obj_player) { setSprite = spr_playerThrowR; image_speed = 3}
	} else if (tempDirection < 67.5){
		with (obj_player) { setSprite = spr_playerUR; }
	} else if (tempDirection < 112.5){
		with (obj_player) { setSprite = spr_playerThrowU; image_speed = 3}
	} else if (tempDirection < 157.5){
		with (obj_player) { setSprite = spr_playerUL; }
	} else if (tempDirection < 202.5){
		with (obj_player) { setSprite = spr_playerThrowL; image_speed = 3}
	} else if (tempDirection < 247.5){
		with (obj_player) { setSprite = spr_playerDL; }
	} else if (tempDirection < 292.5){
		with (obj_player) { setSprite = spr_playerThrowD; image_speed = 3}
	} else if (tempDirection < 337.5){
		with (obj_player) { setSprite = spr_playerDR; }
	}

	alarm_set(5, 30);

	canShoot = false;
}