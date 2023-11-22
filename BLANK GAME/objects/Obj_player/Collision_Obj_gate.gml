/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 69AC99FA
/// @DnDArgument : "var" "Obj_game.points"
/// @DnDArgument : "value" "5"
if(Obj_game.points == 5)
{
	/// @DnDAction : YoYo Games.Rooms.Next_Room
	/// @DnDVersion : 1
	/// @DnDHash : 4D5D3B68
	/// @DnDParent : 69AC99FA
	room_goto_next();
}