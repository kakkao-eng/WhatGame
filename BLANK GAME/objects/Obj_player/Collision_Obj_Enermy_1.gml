/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 3C5A2A88
/// @DnDArgument : "soundid" "Sound2"
/// @DnDArgument : "gain" "3"
/// @DnDSaveInfo : "soundid" "Sound2"
audio_play_sound(Sound2, 0, 0, 3, undefined, 1.0);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 3E0B9728
instance_destroy();

/// @DnDAction : YoYo Games.Particles.Effect
/// @DnDVersion : 1
/// @DnDHash : 1F05C19B
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "type" "3"
/// @DnDArgument : "size" "2"
effect_create_below(3, x + 0, y + 0, 2, $FFFFFF & $ffffff);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 0F8AC0B8
/// @DnDApplyTo : {Obj_Game}
/// @DnDArgument : "steps" "120"
with(Obj_Game) {
alarm_set(0, 120);

}