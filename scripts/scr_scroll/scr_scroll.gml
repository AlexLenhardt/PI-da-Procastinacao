function scr_scroll() {
	//movimentacao
	if keyboard_check(vk_up)||keyboard_check(ord("W"))		{
		if(y>=384){
			y-=3;
		}
	}
	if keyboard_check(vk_down)||keyboard_check(ord("S"))	{
		if(y<=1320){
			y+=3;
		}
	}
	
	if keyboard_check(vk_left)||keyboard_check(ord("A"))	{
		y=384;
	}
	
	if keyboard_check(vk_right)||keyboard_check(ord("D"))	{
		y=384;
	}
	


}
