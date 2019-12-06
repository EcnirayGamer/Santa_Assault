/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 14C14A39
/// @DnDArgument : "xpos" "-1248"
/// @DnDArgument : "objectid" "obj_loadingEnd"
/// @DnDArgument : "layer" ""Loading""
/// @DnDSaveInfo : "objectid" "85965371-c16d-4e9f-896e-bc8338e1f87b"
instance_create_layer(-1248, 0, "Loading", obj_loadingEnd);

/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
/// @DnDVersion : 1
/// @DnDHash : 3A600DA9
/// @DnDArgument : "soundid" "snd_music"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "soundid" "3546b5dd-2ee3-4029-954f-ebfaa49c4d8f"
var l3A600DA9_0 = snd_music;
if (!audio_is_playing(l3A600DA9_0))
{
	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 72199F28
	/// @DnDParent : 3A600DA9
	/// @DnDArgument : "soundid" "snd_music"
	/// @DnDArgument : "loop" "1"
	/// @DnDSaveInfo : "soundid" "3546b5dd-2ee3-4029-954f-ebfaa49c4d8f"
	audio_play_sound(snd_music, 0, 1);
}