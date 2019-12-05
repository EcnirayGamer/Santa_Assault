/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 71D0A48A
/// @DnDArgument : "xpos" "-1248"
/// @DnDArgument : "objectid" "obj_loadingEnd"
/// @DnDArgument : "layer" ""Loading""
/// @DnDSaveInfo : "objectid" "85965371-c16d-4e9f-896e-bc8338e1f87b"
instance_create_layer(-1248, 0, "Loading", obj_loadingEnd);

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 06CC2A7B
/// @DnDArgument : "soundid" "snd_bossMusic"
/// @DnDArgument : "loop" "1"
/// @DnDSaveInfo : "soundid" "cbb4036f-eb60-442b-b0a8-d4b512533c8c"
audio_play_sound(snd_bossMusic, 0, 1);