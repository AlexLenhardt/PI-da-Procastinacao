if(keyboard_check_pressed(vk_right)){
	if(paginas >= 5){
		paginas = 5	
	}else{
		paginas++	
	}
}
if(keyboard_check_pressed(vk_left)){
	if(paginas <= 1){
		paginas = 1	
	}else{
		paginas--	
	}
}

draw_rectangle(75,100,945,400,0);

switch(paginas)
{
	case 3: draw_text_color(90,125,TextoSE,c_black,c_black,c_black,c_black,1);
			draw_text_color(90,425,TextoSE3,c_black,c_black,c_black,c_black,1);
			draw_text_color(90,1185,TextoSE2,c_black,c_black,c_black,c_black,1);
			draw_sprite_ext(Algoritmo_SE,0,75,1320,1.45,1.2,0,c_white,1);
			draw_sprite_ext(FluxogramaSE,0,75,500,1,0.8,0,c_white,1);
			break;
	
	case 5: draw_text_color(90,125,TextoPARA,c_black,c_black,c_black,c_black,1) break;
	
	case 4: draw_text_color(90,125,TextoENQUANTO,c_black,c_black,c_black,c_black,1) break;

	case 1: draw_text_color(90,125,TextoFluxograma,c_black,c_black,c_black,c_black,1) break;
	
	case 2: draw_text_color(90,125,TextoPseudocodigo,c_black,c_black,c_black,c_black,1) break;
	
}