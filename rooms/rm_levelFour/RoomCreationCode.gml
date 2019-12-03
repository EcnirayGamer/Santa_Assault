/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 2559B4A9
/// @DnDArgument : "xpos" "-1248"
/// @DnDArgument : "objectid" "obj_loadingEnd"
/// @DnDArgument : "layer" ""Loading""
/// @DnDSaveInfo : "objectid" "85965371-c16d-4e9f-896e-bc8338e1f87b"
instance_create_layer(-1248, 0, "Loading", obj_loadingEnd);

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 1FE2756C
/// @DnDArgument : "code" "obj_player.curr_upgrades = upgrades.light$(13_10)obj_player.upgradesShots = 1;"
obj_player.curr_upgrades = upgrades.light
obj_player.upgradesShots = 1;