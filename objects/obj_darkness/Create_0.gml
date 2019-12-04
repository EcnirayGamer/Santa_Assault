/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 23433DCC
/// @DnDArgument : "code" "dark = surface_create(room_width, room_height);$(13_10)surface_set_target(dark);$(13_10)draw_clear_alpha(c_black, 0);$(13_10)surface_reset_target();"
dark = surface_create(room_width, room_height);
surface_set_target(dark);
draw_clear_alpha(c_black, 0);
surface_reset_target();