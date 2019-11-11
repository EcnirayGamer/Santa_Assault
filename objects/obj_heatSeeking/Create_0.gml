if(instance_exists(obj_enemy1)) {
	direction = clamp(point_direction(x, y, instance_nearest(x,y,obj_enemy1).x, instance_nearest(x,y,obj_enemy1).y), 0, 360)
	speed = 15
} else {
	direction = point_direction(x , y, mouse_x, mouse_y);
	speed = 15

}

--obj_player.upgradesShots;
