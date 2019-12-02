/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2870143E
/// @DnDArgument : "code" "if (global.debug)$(13_10){$(13_10)	draw_set_font(fnt_debug);$(13_10)	draw_set_alpha(1);$(13_10)	draw_text(300, 1024, "X: ");$(13_10)	draw_text(350, 1024, mouse_x);$(13_10)	draw_text(450, 1024, "Y: ");$(13_10)	draw_text(500, 1024, mouse_y);$(13_10)	draw_text(670, 1024, "Snowballs: ");$(13_10)	draw_text(790, 1024, (instance_number(obj_snowball) + instance_number(obj_BFS) + instance_number(obj_fastBall) + instance_number(obj_heatSeeking)));$(13_10)	draw_text(900, 1024, "Shots: ");$(13_10)	draw_text(1050, 1024, obj_player.upgradesShots);$(13_10)}$(13_10)$(13_10)if (obj_player.curr_upgrades == upgrades.BFS){$(13_10)	draw_sprite(spr_BFSU, 0, 400, 50)$(13_10)}$(13_10)else if (obj_player.curr_upgrades == upgrades.fastBall){$(13_10)	draw_sprite(spr_fastBallU, 0, 400, 50)$(13_10)}$(13_10)else if (obj_player.curr_upgrades == upgrades.heatSeeking){$(13_10)	draw_sprite(spr_heatSeekingU, 0, 400, 50)$(13_10)}"
if (global.debug)
{
	draw_set_font(fnt_debug);
	draw_set_alpha(1);
	draw_text(300, 1024, "X: ");
	draw_text(350, 1024, mouse_x);
	draw_text(450, 1024, "Y: ");
	draw_text(500, 1024, mouse_y);
	draw_text(670, 1024, "Snowballs: ");
	draw_text(790, 1024, (instance_number(obj_snowball) + instance_number(obj_BFS) + instance_number(obj_fastBall) + instance_number(obj_heatSeeking)));
	draw_text(900, 1024, "Shots: ");
	draw_text(1050, 1024, obj_player.upgradesShots);
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