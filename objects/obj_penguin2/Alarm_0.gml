if (instance_exists(obj_player)){
	if (collision_line(x, y, obj_player.x, obj_player.y, obj_wall, false, false) || throw_count > 2){
	walk_speed = - walk_speed
	throwing = false
	throw_count = 0
}
else {
	instance_create_layer(x, y, "Instances", obj_enemySnowball)
	throw_count++
	throwing = true;
	currSprite = sprite_index;
	thrownDirection = point_direction(x, y, obj_player.x, obj_player.y)
	if (thrownDirection < 180){
		setSprite = throwU;
		}
	if (thrownDirection > 180){
		setSprite = throwD;
		}
}
}