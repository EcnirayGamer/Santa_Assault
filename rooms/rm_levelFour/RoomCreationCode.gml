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

/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
/// @DnDVersion : 1
/// @DnDHash : 4FE25C39
/// @DnDArgument : "soundid" "snd_eerieMusic"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "soundid" "bee14da2-9ba9-41ca-a01f-fc3a9f656683"
var l4FE25C39_0 = snd_eerieMusic;
if (!audio_is_playing(l4FE25C39_0))
{
	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 355CC2FE
	/// @DnDParent : 4FE25C39
	/// @DnDArgument : "soundid" "snd_eerieMusic"
	/// @DnDSaveInfo : "soundid" "bee14da2-9ba9-41ca-a01f-fc3a9f656683"
	audio_play_sound(snd_eerieMusic, 0, 0);
}