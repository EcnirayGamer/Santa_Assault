/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 5F5FFD2E
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "obj_enemySnowball"
/// @DnDSaveInfo : "objectid" "3a601462-81dc-41a0-9408-2321d9c5b7dc"
instance_create_layer(x + 0, y + 0, "Instances", obj_enemySnowball);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 2ADAC7A3
/// @DnDArgument : "steps" "300"
alarm_set(0, 300);