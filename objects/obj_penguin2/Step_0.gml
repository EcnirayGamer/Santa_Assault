if (setSprite != sprite_index)
{
	sprite_index = setSprite;
}

if enemy_health <= 0 then instance_destroy();
if (movement == "horizontal" && throwing == false){
		if(walk_speed < 0){
			setSprite = spr_penguin2L
		}
		else{
			setSprite = spr_penguin2R
		}
		x += walk_speed
		
	}

else if (movement == "vertical" && throwing == false){
		if(walk_speed < 0){
			setSprite = spr_penguin2U
		}
		else{
			setSprite = spr_penguin2D
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