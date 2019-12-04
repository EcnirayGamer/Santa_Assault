/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 0D082718
/// @DnDArgument : "code" "if (instance_exists(obj_player)){$(13_10)	if(state == states.staticAttack ){$(13_10)		if (collision_line(x, y, obj_player.x, obj_player.y, obj_wall, false, false)){$(13_10)			alarm_set(0, 50)$(13_10)			}$(13_10)		else{$(13_10)			instance_create_layer(x, y, "Instances", obj_enemyBFS)$(13_10)			alarm_set(0, 60)$(13_10)			throwing = true;$(13_10)			currSprite = sprite_index;$(13_10)			thrownDirection = point_direction(x, y, obj_player.x, obj_player.y)$(13_10)			if (thrownDirection < 180){$(13_10)				sprite_index = throwU;$(13_10)				}$(13_10)			if (thrownDirection > 180){$(13_10)				sprite_index = throwD;$(13_10)				}$(13_10)			}$(13_10)$(13_10)	}$(13_10)$(13_10)}"
if (instance_exists(obj_player)){
	if(state == states.staticAttack ){
		if (collision_line(x, y, obj_player.x, obj_player.y, obj_wall, false, false)){
			alarm_set(0, 50)
			}
		else{
			instance_create_layer(x, y, "Instances", obj_enemyBFS)
			alarm_set(0, 60)
			throwing = true;
			currSprite = sprite_index;
			thrownDirection = point_direction(x, y, obj_player.x, obj_player.y)
			if (thrownDirection < 180){
				sprite_index = throwU;
				}
			if (thrownDirection > 180){
				sprite_index = throwD;
				}
			}

	}

}