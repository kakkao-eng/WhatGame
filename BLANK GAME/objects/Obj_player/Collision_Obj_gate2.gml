/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 27F1669A
/// @DnDArgument : "var" "Obj_game.points"
/// @DnDArgument : "value" "5"
if(Obj_game.points == 5)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 61472975
	/// @DnDParent : 27F1669A
	/// @DnDArgument : "room" "win"
	/// @DnDSaveInfo : "room" "win"
	room_goto(win);
}