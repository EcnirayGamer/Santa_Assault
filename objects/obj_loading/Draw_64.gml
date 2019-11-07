/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 61E08ABC
/// @DnDArgument : "code" "if (startDraw)$(13_10){$(13_10)	draw_set_font(fnt_menu);$(13_10)	draw_set_colour(c_white);$(13_10)	draw_set_alpha(text_alpha);$(13_10)	draw_text(920, 100, "Level: " + levelNumber);$(13_10)	draw_text(920, 300, "Enemies: " + levelEnemies);$(13_10)	draw_text(920, 500, "Press [enter] to start!");$(13_10)}"
if (startDraw)
{
	draw_set_font(fnt_menu);
	draw_set_colour(c_white);
	draw_set_alpha(text_alpha);
	draw_text(920, 100, "Level: " + levelNumber);
	draw_text(920, 300, "Enemies: " + levelEnemies);
	draw_text(920, 500, "Press [enter] to start!");
}