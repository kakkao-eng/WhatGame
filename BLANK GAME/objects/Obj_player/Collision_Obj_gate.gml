/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6F9A1CAE
/// @DnDArgument : "var" "Obj_game.points"
/// @DnDArgument : "value" "5"
if(Obj_game.points == 5)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 745836D1
	/// @DnDParent : 6F9A1CAE
	/// @DnDArgument : "room" "RoomMenu"
	/// @DnDSaveInfo : "room" "RoomMenu"
	room_goto(RoomMenu);
}