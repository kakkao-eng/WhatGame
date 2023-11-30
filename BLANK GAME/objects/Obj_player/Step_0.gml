/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 66A59906
/// @DnDArgument : "code" "move_x = keyboard_check(vk_right) - keyboard_check(vk_left)$(13_10)move_x = move_x * move_speed;$(13_10)var trap = 0;$(13_10)$(13_10)if place_meeting(x,y+2, [Obj_ground , Obj_standtrap] )$(13_10){$(13_10)	move_y = 0;$(13_10)	$(13_10)	if keyboard_check(vk_space) move_y = -jump_speed;$(13_10)}$(13_10)else if move_y < 10     $(13_10){$(13_10)	move_y += 1;$(13_10)}$(13_10)$(13_10)move_and_collide(move_x , move_y ,Obj_ground);$(13_10)$(13_10)if move_x != 0$(13_10){$(13_10)	image_xscale = sign(move_x);$(13_10)$(13_10)}$(13_10)$(13_10)"
move_x = keyboard_check(vk_right) - keyboard_check(vk_left)
move_x = move_x * move_speed;
var trap = 0;

if place_meeting(x,y+2, [Obj_ground , Obj_standtrap] )
{
	move_y = 0;
	
	if keyboard_check(vk_space) move_y = -jump_speed;
}
else if move_y < 10     
{
	move_y += 1;
}

move_and_collide(move_x , move_y ,Obj_ground);

if move_x != 0
{
	image_xscale = sign(move_x);

}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 10EDAA6F
/// @DnDArgument : "var" "move_x"
if(move_x == 0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 65B259C0
	/// @DnDParent : 10EDAA6F
	/// @DnDArgument : "var" "image_index"
	image_index = 0;
}