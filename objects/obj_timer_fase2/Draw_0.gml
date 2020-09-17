show_debug_message(timer)
draw_set_font(Fonte_fase2)
if(global.errado){
	timer -= 1
	draw_text_color(700,30,err,c_black,c_black,c_black,c_black,1)
	if(timer == 0) {
		global.errado = false
		timer = room_speed * 3
	}
}
draw_set_font(-1)