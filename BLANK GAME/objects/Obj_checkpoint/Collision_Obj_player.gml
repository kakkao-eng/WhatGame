/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 308FC29E
/// @DnDArgument : "var" "image_index"
/// @DnDArgument : "value" "1"
if(image_index == 1)
{
	/// @DnDAction : YoYo Games.Common.Exit_Event
	/// @DnDVersion : 1
	/// @DnDHash : 3CC60085
	/// @DnDParent : 308FC29E
	exit;
}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 3179F99A
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "var" "image_index"
image_index = 1;

/// @DnDAction : YoYo Games.Files.Open_Ini
/// @DnDVersion : 1
/// @DnDHash : 08FE7F7A
/// @DnDArgument : "filename" ""checkpoint.ini""
ini_open("checkpoint.ini");

/// @DnDAction : YoYo Games.Files.Ini_Write
/// @DnDVersion : 1
/// @DnDHash : 3383079C
/// @DnDArgument : "type" "1"
/// @DnDArgument : "section" ""Player""
/// @DnDArgument : "key" ""x""
/// @DnDArgument : "value" "other.x"
ini_write_real("Player", "x", other.x);

/// @DnDAction : YoYo Games.Files.Ini_Write
/// @DnDVersion : 1
/// @DnDHash : 3D5643E2
/// @DnDArgument : "type" "1"
/// @DnDArgument : "section" ""Player""
/// @DnDArgument : "key" ""y""
/// @DnDArgument : "value" "other.y"
ini_write_real("Player", "y", other.y);

/// @DnDAction : YoYo Games.Files.Close_Ini
/// @DnDVersion : 1
/// @DnDHash : 35D3B319
ini_close();