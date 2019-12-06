if(instance_exists(obj_player)){
	direction = point_direction(x, y, obj_player.x, obj_player.y);
	image_angle = direction;
}

else
{
	direction = point_direction(x, y, 180, 0);
	image_angle = direction;
}

speed = 10;