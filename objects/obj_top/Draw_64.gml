/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2870143E
/// @DnDArgument : "code" "if (global.debug)$(13_10){$(13_10)	draw_set_font(fnt_debug);$(13_10)	draw_set_alpha(1);$(13_10)	draw_text(300, 10, "X: ");$(13_10)	draw_text(350, 10, mouse_x);$(13_10)	draw_text(450, 10, "Y: ");$(13_10)	draw_text(500, 10, mouse_y);$(13_10)	draw_text(800, 10, "Snowballs: ");$(13_10)	draw_text(900, 10, instance_number(obj_snowball));$(13_10)}"
if (global.debug)
{
	draw_set_font(fnt_debug);
	draw_set_alpha(1);
	draw_text(300, 10, "X: ");
	draw_text(350, 10, mouse_x);
	draw_text(450, 10, "Y: ");
	draw_text(500, 10, mouse_y);
	draw_text(800, 10, "Snowballs: ");
	draw_text(900, 10, instance_number(obj_snowball));
}