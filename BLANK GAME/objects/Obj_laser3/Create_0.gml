/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 22FBBBEA
draw_self();

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 5A4DC496
/// @DnDArgument : "steps" "120"
/// @DnDArgument : "steps_relative" "1"
alarm_set(0, 120 + alarm_get(0));