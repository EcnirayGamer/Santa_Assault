/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 65DFD57D
/// @DnDArgument : "spriteind" "spr_startButton"
/// @DnDSaveInfo : "spriteind" "ce97b840-049d-46f8-9147-ecb36d312731"
sprite_index = spr_startButton;
image_index = 0;

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 218DEB83
/// @DnDArgument : "soundid" "snd_clickUp"
/// @DnDSaveInfo : "soundid" "9b47b286-bf51-4d8b-8fdc-9aabe9c709f6"
audio_play_sound(snd_clickUp, 0, 0);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 20EFFE8F
/// @DnDArgument : "xpos" "1920"
/// @DnDArgument : "objectid" "obj_loading"
/// @DnDArgument : "layer" ""Loading""
/// @DnDSaveInfo : "objectid" "78930b45-5568-4615-8029-c53d2cf8b94e"
instance_create_layer(1920, 0, "Loading", obj_loading);