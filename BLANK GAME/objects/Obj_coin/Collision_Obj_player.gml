// Collision Event with player
// Collision Event with player
if (place_meeting(x, y, Obj_player)) {
    Obj_player.coins_collected++; // เพิ่มจำนวนเหรียญที่เก็บได้ใน Object ของ Player
    instance_destroy(); // ทำลายตัวของเหรียญ
}




