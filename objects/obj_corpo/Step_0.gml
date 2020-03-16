if(place_meeting(x,y,obj_test)){
	image_index = 1;
	if(keyboard_check(ord("R"))){
		var texto = instance_create_layer(0,0,layer,obj_text);
		texto.text = texto_obj;
		global.sped = 0;
		global.animation = false;
	}
}else{
	image_index = 0;
}