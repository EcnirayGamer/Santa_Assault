/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 22021767
/// @DnDArgument : "code" "if enemy_health <= 0 then instance_destroy();$(13_10)if (movement == "horizontal" && throwing == false){$(13_10)		if(walk_speed < 0){$(13_10)			sprite_index = spr_penguin2L$(13_10)		}$(13_10)		else{$(13_10)			sprite_index = spr_penguin2R$(13_10)		}$(13_10)		x += walk_speed$(13_10)		$(13_10)	}$(13_10)$(13_10)else if (movement == "vertical" && throwing == false){$(13_10)		if(walk_speed < 0){$(13_10)			sprite_index = spr_penguin2U$(13_10)		}$(13_10)		else{$(13_10)			sprite_index = spr_penguin2D$(13_10)		}$(13_10)		y += walk_speed$(13_10)	}$(13_10)	$(13_10)	else if (throwing == true){$(13_10)		x += 0$(13_10)		y += 0$(13_10)		if(!alarm[0]){$(13_10)			alarm_set(0, 20)$(13_10)		}$(13_10)		$(13_10)		$(13_10)		$(13_10)	}$(13_10)	$(13_10)$(13_10)$(13_10)	$(13_10)$(13_10)	$(13_10)$(13_10)"
if enemy_health <= 0 then instance_destroy();
if (movement == "horizontal" && throwing == false){
		if(walk_speed < 0){
			sprite_index = spr_penguin2L
		}
		else{
			sprite_index = spr_penguin2R
		}
		x += walk_speed
		
	}

else if (movement == "vertical" && throwing == false){
		if(walk_speed < 0){
			sprite_index = spr_penguin2U
		}
		else{
			sprite_index = spr_penguin2D
		}
		y += walk_speed
	}
	
	else if (throwing == true){
		x += 0
		y += 0
		if(!alarm[0]){
			alarm_set(0, 20)
		}
		
		
		
	}