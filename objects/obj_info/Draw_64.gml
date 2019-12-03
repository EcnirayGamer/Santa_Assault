/// @DnDAction : YoYo Games.Drawing.Draw_Healthbar
/// @DnDVersion : 1
/// @DnDHash : 5EF5FD21
/// @DnDArgument : "x1" "30"
/// @DnDArgument : "y1" "10"
/// @DnDArgument : "x2" "230"
/// @DnDArgument : "y2" "50"
/// @DnDArgument : "value" "health"
/// @DnDArgument : "backcol" "$FF000000"
/// @DnDArgument : "mincol" "$FF0213FF"
/// @DnDArgument : "maxcol" "$FF0FFF17"
draw_healthbar(30, 10, 230, 50, health, $FF000000 & $FFFFFF, $FF0213FF & $FFFFFF, $FF0FFF17 & $FFFFFF, 0, (($FF000000>>24) != 0), (($FFFFFFFF>>24) != 0));

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 42A274C3
/// @DnDArgument : "code" "if (instance_exists(obj_player)){$(13_10)num_balls = obj_player.upgradesShots$(13_10)x_loc = 1400$(13_10)$(13_10)if (obj_player.curr_upgrades == upgrades.BFS){$(13_10)	for(i = 0; i < num_balls; i++){$(13_10)		draw_sprite(spr_BFSU, 1, x_loc, -15 )$(13_10)		x_loc += 40$(13_10)	}$(13_10)}$(13_10)else if (obj_player.curr_upgrades == upgrades.fastBall){$(13_10)	for(i = 0; i < num_balls; i++){$(13_10)		draw_sprite(spr_fastBallU, 1, x_loc, -15 )$(13_10)		x_loc += 40$(13_10)	}$(13_10)}$(13_10)else if (obj_player.curr_upgrades == upgrades.heatSeeking){$(13_10)	for(i = 0; i < num_balls; i++){$(13_10)		draw_sprite(spr_heatSeekingU, 1, x_loc, -15 )$(13_10)		x_loc += 40$(13_10)	}$(13_10)}$(13_10)$(13_10)}$(13_10)$(13_10)"
if (instance_exists(obj_player)){
num_balls = obj_player.upgradesShots
x_loc = 1400

if (obj_player.curr_upgrades == upgrades.BFS){
	for(i = 0; i < num_balls; i++){
		draw_sprite(spr_BFSU, 1, x_loc, -15 )
		x_loc += 40
	}
}
else if (obj_player.curr_upgrades == upgrades.fastBall){
	for(i = 0; i < num_balls; i++){
		draw_sprite(spr_fastBallU, 1, x_loc, -15 )
		x_loc += 40
	}
}
else if (obj_player.curr_upgrades == upgrades.heatSeeking){
	for(i = 0; i < num_balls; i++){
		draw_sprite(spr_heatSeekingU, 1, x_loc, -15 )
		x_loc += 40
	}
}

}