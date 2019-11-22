if(canShoot == true)
{
	with(obj_player) var l1CC67D4A_0 = curr_upgrades == upgrades.none;
	if(l1CC67D4A_0)
	{
		instance_create_layer(x + obj_player.x, y + obj_player.y, "Instances", obj_snowball);
	}

	with(obj_player) var l4E9EB7B4_0 = curr_upgrades == upgrades.BFS;
	if(l4E9EB7B4_0)
	{
		instance_create_layer(x + obj_player.x, y + obj_player.y, "Instances", obj_BFS);
	}

	with(obj_player) var l3BE04231_0 = curr_upgrades == upgrades.fastBall;
	if(l3BE04231_0)
	{
		instance_create_layer(x + obj_player.x, y + obj_player.y, "Instances", obj_fastBall);
	}

	with(obj_player) var l6A28D800_0 = curr_upgrades == upgrades.heatSeeking;
	if(l6A28D800_0)
	{
		instance_create_layer(x + obj_player.x, y + obj_player.y, "Instances", obj_heatSeeking);
	}

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

	alarm_set(5, 30);

	canShoot = false;
}