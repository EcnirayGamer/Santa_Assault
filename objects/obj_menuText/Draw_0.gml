/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 79CA6606
/// @DnDArgument : "font" "fnt_menu"
/// @DnDSaveInfo : "font" "a2595a1c-e2bd-4765-bf69-2830cd510f41"
draw_set_font(fnt_menu);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 3BD9DB38
draw_set_colour($FFFFFFFF & $ffffff);
var l3BD9DB38_0=($FFFFFFFF >> 24);
draw_set_alpha(l3BD9DB38_0 / $ff);

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 570579D4
/// @DnDArgument : "code" "draw_set_halign(fa_center);"
draw_set_halign(fa_center);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 33B2D9B6
/// @DnDArgument : "x" "960"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""ARCTIC ASSAULT""
draw_text(960, y + 0, string("ARCTIC ASSAULT") + "");