/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 21B2088F
/// @DnDArgument : "font" "fnt_menu"
/// @DnDSaveInfo : "font" "a2595a1c-e2bd-4765-bf69-2830cd510f41"
draw_set_font(fnt_menu);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 510ECED7
/// @DnDArgument : "x" "600"
/// @DnDArgument : "y" "150"
/// @DnDArgument : "caption" ""Congratulations!""
draw_text(600, 150, string("Congratulations!") + "");

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 1079642E
/// @DnDArgument : "x" "850"
/// @DnDArgument : "y" "300"
/// @DnDArgument : "caption" ""You Win ""
draw_text(850, 300, string("You Win ") + "");

/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
/// @DnDVersion : 1
/// @DnDHash : 28EDC69A
/// @DnDArgument : "x" "1300"
/// @DnDArgument : "y" "700"
/// @DnDArgument : "xscale" "2"
/// @DnDArgument : "yscale" "2"
/// @DnDArgument : "sprite" "spr_playerD"
/// @DnDSaveInfo : "sprite" "439d9923-0cb4-43b9-9aa8-62dd92bc7298"
draw_sprite_ext(spr_playerD, 0, 1300, 700, 2, 2, 0, $FFFFFFFF & $ffffff, ($FFFFFFFF >> 24) / $ff);