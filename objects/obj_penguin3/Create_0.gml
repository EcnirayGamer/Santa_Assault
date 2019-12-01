/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 4F72F9BB
/// @DnDArgument : "code" "enum state{$(13_10)	waddling,$(13_10)	chasing,$(13_10)	returning$(13_10)}"
enum state{
	waddling,
	chasing,
	returning
}

/// @DnDAction : YoYo Games.Paths.Start_Path
/// @DnDVersion : 1.1
/// @DnDHash : 43099915
/// @DnDArgument : "path" "path0_penguin3"
/// @DnDArgument : "speed" "2"
/// @DnDArgument : "atend" "path_action_restart"
/// @DnDSaveInfo : "path" "860ec44d-7ce7-4b5a-a680-5e77e48a177f"
path_start(path0_penguin3, 2, path_action_restart, false);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2DE46AF7
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "var" "attacking"
attacking = false;