/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2870143E
/// @DnDArgument : "code" "if (global.debug)$(13_10){$(13_10)	draw_set_font(fnt_debug);$(13_10)	draw_set_alpha(1);$(13_10)	draw_text(50, 1024, "X: ");$(13_10)	draw_text(100, 1024, mouse_x);$(13_10)	draw_text(200, 1024, "Y: ");$(13_10)	draw_text(250, 1024, mouse_y);$(13_10)	draw_text(450, 1024, "Snowballs: ");$(13_10)	draw_text(580, 1024, (instance_number(obj_snowball) + instance_number(obj_BFS) + instance_number(obj_fastBall) + instance_number(obj_heatSeeking) + instance_number(obj_enemySnowball)));$(13_10)	draw_text(700, 1024, "Shots: ");$(13_10)	draw_text(800, 1024, obj_player.upgradesShots);$(13_10)}$(13_10)$(13_10)if (obj_player.curr_upgrades == upgrades.BFS){$(13_10)	draw_sprite(spr_BFSU, 0, 400, 50)$(13_10)}$(13_10)else if (obj_player.curr_upgrades == upgrades.fastBall){$(13_10)	draw_sprite(spr_fastBallU, 0, 400, 50)$(13_10)}$(13_10)else if (obj_player.curr_upgrades == upgrades.heatSeeking){$(13_10)	draw_sprite(spr_heatSeekingU, 0, 400, 50)$(13_10)}"
if (global.debug)
{
	draw_set_font(fnt_debug);
	draw_set_alpha(1);
	draw_text(50, 1024, "X: ");
	draw_text(100, 1024, mouse_x);
	draw_text(200, 1024, "Y: ");
	draw_text(250, 1024, mouse_y);
	draw_text(450, 1024, "Snowballs: ");
	draw_text(580, 1024, (instance_number(obj_snowball) + instance_number(obj_BFS) + instance_number(obj_fastBall) + instance_number(obj_heatSeeking) + instance_number(obj_enemySnowball)));
	draw_text(700, 1024, "Shots: ");
	draw_text(800, 1024, obj_player.upgradesShots);
}

if (obj_player.curr_upgrades == upgrades.BFS){
	draw_sprite(spr_BFSU, 0, 400, 50)
}
else if (obj_player.curr_upgrades == upgrades.fastBall){
	draw_sprite(spr_fastBallU, 0, 400, 50)
}
else if (obj_player.curr_upgrades == upgrades.heatSeeking){
	draw_sprite(spr_heatSeekingU, 0, 400, 50)
}