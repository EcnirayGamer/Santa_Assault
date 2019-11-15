if(instance_exists(obj_player)){
	direction = point_direction(x, y, obj_player.x, obj_player.y);
}

else
{
	direction = point_direction(x, y, 180, 0);
}

speed = 5;
bounceCount = 0;
maxBounceCount = 1;
targeting = false
lockedOn = false;
pointTo = 0;
--obj_player.upgradesShots;