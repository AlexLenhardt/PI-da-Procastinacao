if(global.animation){
	global.vel=5;
	if(keyboard_check(vk_shift)){
		global.vel = 10;	
	}
	var up, down, left, right;
	up		=	keyboard_check(ord("W"));
	down	=	keyboard_check(ord("S"));
	left	=	keyboard_check(ord("A"));
	right	=	keyboard_check(ord("D"));
	
	global.velh=(right-left)*global.vel;
	global.velv=(down-up)*global.vel;
	switch(global.estado){
		case "parado":
			image_index = 0;
			image_speed = 0;
			
			if(global.velv != 0 || global.velh != 0){global.estado="movendo"}
			
			break;
		case "movendo":
			if(global.velh > 0) {sprite_index=spr_test_run_right}
			if(global.velh < 0) {sprite_index=spr_test_run_left}
			image_speed = 1;
			if(global.velv == 0 && global.velh == 0){global.estado="parado"}
	}
	
	if(place_meeting(x+global.velh,y,obj_block)){
		while(!place_meeting(x+sign(global.velh),y,obj_block)){
			x+=sign(global.velh);
		}
		global.velh=0;
	}
	
	if(place_meeting(x,y+global.velv,obj_block)){
		while(!place_meeting(x,y+sign(global.velv),obj_block)){
			y+=sign(global.velv);
		}
		global.velv=0;
	}
	
	x+=global.velh;
	y+=global.velv;
}