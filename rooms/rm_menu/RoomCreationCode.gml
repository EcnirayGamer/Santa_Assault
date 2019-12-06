/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
/// @DnDVersion : 1
/// @DnDHash : 1C1BC91F
/// @DnDArgument : "soundid" "snd_menuMusic"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "soundid" "bcba26ee-77de-49b7-ae3b-04a13e8bc0c4"
var l1C1BC91F_0 = snd_menuMusic;
if (!audio_is_playing(l1C1BC91F_0))
{
	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 726C01AA
	/// @DnDParent : 1C1BC91F
	/// @DnDArgument : "soundid" "snd_menuMusic"
	/// @DnDArgument : "loop" "1"
	/// @DnDSaveInfo : "soundid" "bcba26ee-77de-49b7-ae3b-04a13e8bc0c4"
	audio_play_sound(snd_menuMusic, 0, 1);
}