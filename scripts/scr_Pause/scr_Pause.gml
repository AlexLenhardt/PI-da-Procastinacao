function scr_Pause() {
	if(room != Menu && room != Options && room!=item_1){
		if(keyboard_check_pressed(vk_escape)){
			room_goto(Pause);
		}
	}


}
