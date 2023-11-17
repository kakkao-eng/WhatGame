//ใน Player Object ใช้งาน Collision Event


if (place_meeting(x, y, Obj_gate)) {
	
	if (Obj_player.coins_collected >= Obj_player.total_coins){
		
    room_goto(Room2); // ส่ง player เข้า Room2 หลังจากชน gate
	}
}



