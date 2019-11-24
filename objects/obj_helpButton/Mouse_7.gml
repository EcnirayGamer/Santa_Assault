/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 1C0044BE
/// @DnDArgument : "code" "image_index = 0;$(13_10)audio_play_sound(snd_clickUp, 10, false);$(13_10)$(13_10)if (room == rm_menu){$(13_10)	room_goto(rm_help);$(13_10)} else if(room == rm_help){$(13_10)	room_goto(rm_menu);$(13_10)}"
image_index = 0;
audio_play_sound(snd_clickUp, 10, false);

if (room == rm_menu){
	room_goto(rm_help);
} else if(room == rm_help){
	room_goto(rm_menu);
}