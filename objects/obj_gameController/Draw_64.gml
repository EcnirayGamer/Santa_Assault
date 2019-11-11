/// @DnDAction : YoYo Games.Drawing.Draw_Healthbar
/// @DnDVersion : 1
/// @DnDHash : 7E1BCBDA
/// @DnDArgument : "x1" "100"
/// @DnDArgument : "y1" "20"
/// @DnDArgument : "x2" "500"
/// @DnDArgument : "y2" "70"
/// @DnDArgument : "value" "health"
/// @DnDArgument : "backcol" "$FF000000"
/// @DnDArgument : "mincol" "$FF0213FF"
/// @DnDArgument : "maxcol" "$FF0FFF17"
draw_healthbar(100, 20, 500, 70, health, $FF000000 & $FFFFFF, $FF0213FF & $FFFFFF, $FF0FFF17 & $FFFFFF, 0, (($FF000000>>24) != 0), (($FFFFFFFF>>24) != 0));