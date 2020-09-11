function scr_scroll() {
	//movimentacao
	if keyboard_check(vk_up)||keyboard_check(ord("W"))		{
		if(y>=384){
			y-=3;
		}
	}
	if keyboard_check(vk_down)||keyboard_check(ord("S"))	{
		if(y<=1120){
			y+=3;
		}
	}
	


}
