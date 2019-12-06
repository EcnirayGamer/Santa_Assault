var snowballCount = instance_number(obj_snowball) + 
					instance_number(obj_fastBall) + 
					instance_number(obj_heatSeeking) + 
					instance_number(obj_lightBall) + 
					instance_number(obj_enemySnowball) + 
					instance_number(obj_enemyFastBall) + 
					instance_number(obj_enemyHeatSeeking);
					
var enemyCount =	instance_number(obj_penguin1) + 
					instance_number(obj_penguin2) + 
					instance_number(obj_penguin3) + 
					instance_number(obj_santaBoss);

if (global.debug)
{
	draw_set_font(fnt_debug);
	draw_set_alpha(1);
	draw_text(50, 1024, "X: ");
	draw_text(100, 1024, mouse_x);
	draw_text(200, 1024, "Y: ");
	draw_text(250, 1024, mouse_y);
	draw_text(450, 1024, "Snowballs: ");
	draw_text(700, 1024, snowballCount);
	draw_text(900, 1024, "Enemies: ");
	draw_text(1050, 1024, enemyCount);	
}