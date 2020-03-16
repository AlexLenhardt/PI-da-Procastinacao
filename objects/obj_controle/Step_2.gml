global.xx = camera_get_view_x(view_camera[0]);
global.yy = camera_get_view_y(view_camera[0]);

if(keyboard_check(ord(1)) || keyboard_check(vk_numpad1)){
	global.button_press = 1;
	if(global.ver_item_1){
		room_goto(item_1);
	}
}
if(keyboard_check(ord(2)) || keyboard_check(vk_numpad2)){
	global.button_press = 2;
}
if(keyboard_check(ord(3)) || keyboard_check(vk_numpad3)){
	global.button_press = 3;
}