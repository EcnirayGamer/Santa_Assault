if (startDraw)
{
	draw_set_font(fnt_menu);
	draw_set_colour(c_white);
	draw_set_alpha(text_alpha);
	draw_text(920, 100, "Level: " + string(levelNumber));
	draw_text(920, 300, "Enemies: ");
	draw_text(920, 500, "Press [space] to start!");
	
	for(forCount = 0; forCount < array_length_2d(levelEnemies, levelNumber); forCount++)
	{
		draw_sprite(levelEnemies[levelNumber, forCount], 0, 1100 + (150 * forCount), 300);
	}
	
}