if (instance_exists(obj_player)){
range = distance_to_object(obj_player);

if range < 100 && health < 100{
	while(time < 10 && ready){
		alarm[0] = 60;
		ready = false;
		time++;
		if(health == 100 && time > 1){
			used = true
			break;
		}
	}
	if time == 10 {
		used = true;
	}
}
if used {
	instance_destroy();
}


}

