if (startDraw)
{
	draw_set_font(fnt_menu);
	draw_set_colour(c_white);
	draw_set_alpha(text_alpha);
	draw_text(920, 100, "Level: " + levelNumber);
	draw_text(920, 300, "Enemies: ");
	draw_text(920, 500, "Press [enter] to start!");
	
	switch (levelNumber){
		case 1: draw_sprite(levelEnemies[1, 0], 0, 920 + (170 * 1), 300);
	}
		
	
	
	
	
}