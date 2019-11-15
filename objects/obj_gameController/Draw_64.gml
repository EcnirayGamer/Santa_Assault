/// @DnDAction : YoYo Games.Drawing.Draw_Healthbar
/// @DnDVersion : 1
/// @DnDHash : 5CCB6898
/// @DnDArgument : "x1" "30"
/// @DnDArgument : "y1" "10"
/// @DnDArgument : "x2" "230"
/// @DnDArgument : "y2" "50"
/// @DnDArgument : "value" "health"
/// @DnDArgument : "backcol" "$FF000000"
/// @DnDArgument : "mincol" "$FF0213FF"
/// @DnDArgument : "maxcol" "$FF0FFF17"
draw_healthbar(30, 10, 230, 50, health, $FF000000 & $FFFFFF, $FF0213FF & $FFFFFF, $FF0FFF17 & $FFFFFF, 0, (($FF000000>>24) != 0), (($FFFFFFFF>>24) != 0));