/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 45EA35B5
/// @DnDArgument : "code" "//add another statement to display different message for boss room complete$(13_10)$(13_10)if (global.num_enemies == 0){$(13_10)	draw_text(room_width/2, room_height/2, "Level Complete")$(13_10)		if(!alarm[1]){$(13_10)		alarm_set(1, 150)$(13_10)	}$(13_10)}$(13_10)$(13_10)if (!instance_exists(obj_player)){$(13_10)	draw_text(room_width/2, room_height/2, "Game Over :( ")$(13_10)	if(!alarm[0]){$(13_10)		alarm_set(0, 150)$(13_10)	}$(13_10)	$(13_10)}"
//add another statement to display different message for boss room complete

if (global.num_enemies == 0){
	draw_text(room_width/2, room_height/2, "Level Complete")
		if(!alarm[1]){
		alarm_set(1, 150)
	}
}

if (!instance_exists(obj_player)){
	draw_text(room_width/2, room_height/2, "Game Over :( ")
	if(!alarm[0]){
		alarm_set(0, 150)
	}
	
}