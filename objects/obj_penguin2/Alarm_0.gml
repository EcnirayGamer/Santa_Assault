/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 15CB2E7F
/// @DnDArgument : "code" "/*if ( collision_line(x, y, obj_player.x, obj_player.y, obj_wall, false, false) ){$(13_10)	step = -step $(13_10)}$(13_10)else{$(13_10)	$(13_10)	step = - step$(13_10)		$(13_10)}$(13_10)*/$(13_10)instance_create_layer(x, y, "Instances", obj_enemySnowball)"
/*if ( collision_line(x, y, obj_player.x, obj_player.y, obj_wall, false, false) ){
	step = -step 
}
else{
	
	step = - step
		
}
*/
instance_create_layer(x, y, "Instances", obj_enemySnowball)/**/