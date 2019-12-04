if (global.num_enemies == 0 || global.skip){
	draw_text(room_width/2, room_height/2, "Level Complete")
	health = 100;
		if (!alarm[1])
		alarm[1] = 150;
}

if (!instance_exists(obj_player)){
	draw_text(room_width/2, room_height/2, "Game Over :( ")
	if(!alarm[0]){
		alarm_set(0, 150)
	}
	
}