if(!global.congratulationP2){
	if(place_meeting(x,y,obj_test)){
		
		draw_set_font(Fonte_Planetaria);
		draw_text_ext_color(200,80,titulo,0,600,c_white,c_white,c_white,c_white,1);
		
		draw_set_font(Fonte_fase1);
		texto_atual = string_copy(quest,0,cont);
		draw_text_ext_color(100,200,texto_atual,100,1000,c_white,c_white,c_white,c_white,1);
		cont++;
		
		global.reset_s=global.reset;
		global.reset_p=global.reset;
		global.reset_d=global.reset;
		global.reset=false;
		if(fase == 1){
			draw_sprite_ext(spr_quest1,0,400,750,2,2.2,0,c_white,1);
			obj_SE.image_index=5;
			obj_Processo.image_index=1;
			obj_Dados.image_index=2;
			if(global.se){
				fase=2;
				global.reset=true;
			}
		}
		if(fase == 2){
			draw_sprite_ext(spr_quest2,0,500,750,2,2.2,0,c_white,1);
			if(global.dados && global.processo){
				fase=3;
				global.reset=true;		
			}
		}
		if(fase == 3){
			draw_sprite_ext(spr_quest3,0,550,750,2,2.2,0,c_white,1);
			if(global.dados && !global.processo){
				global.congratulationP2=true;
				obj_SE.image_index=7;
				obj_Processo.image_index=7;
				obj_Dados.image_index=7;
			}
		}
	}
}else{
	draw_sprite_ext(spr_END,0,500,750,1.5,1.8,0,c_white,1);
	global.complete1[1] = true;
}