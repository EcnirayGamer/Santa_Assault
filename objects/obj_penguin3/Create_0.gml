/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 4F72F9BB
/// @DnDArgument : "code" "//penguin 3 create$(13_10)enum states{$(13_10)	onPath,$(13_10)	pathAttack,$(13_10)	staticAttack,$(13_10)}$(13_10)player_dist = 0$(13_10)state = states.onPath"
//penguin 3 create
enum states{
	onPath,
	pathAttack,
	staticAttack,
}
player_dist = 0
state = states.onPath

/// @DnDAction : YoYo Games.Paths.Start_Path
/// @DnDVersion : 1.1
/// @DnDHash : 43099915
/// @DnDArgument : "path" "path"
/// @DnDArgument : "speed" "2"
/// @DnDArgument : "atend" "path_action_restart"
path_start(path, 2, path_action_restart, false);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2DE46AF7
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "var" "attacking"
attacking = false;