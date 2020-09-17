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
draw_set_font(Fonte_principal);
switch(paginas)
{
	case 3: 
			draw_rectangle(75,100,945,400,0);
			draw_text_color(90,125,TextoSE,c_black,c_black,c_black,c_black,1);
			draw_text_color(90,425,TextoSE3,c_black,c_black,c_black,c_black,1);
			draw_text_color(90,1185,TextoSE2,c_black,c_black,c_black,c_black,1);
			draw_sprite_ext(Algoritmo_SE,0,75,1320,1.45,1.2,0,c_white,1);
			draw_sprite_ext(FluxogramaSE,0,75,500,1,1,0,c_white,1);
			break;
	
	case 5: 
			draw_rectangle(75,100,945,400,0);
			draw_text_ext_color(90,125,TextoPARA,20,825,c_black,c_black,c_black,c_black,1);
			draw_text_ext_color(90,270,TextoPARAobs,20,825,c_black,c_black,c_black,c_black,1);
			draw_text_ext_color(90,300,TextoPARA2,20,825,c_black,c_black,c_black,c_black,1);
			draw_text_ext_color(90,420,TextoPARA3,20,825,c_black,c_black,c_black,c_black,1);
			draw_text_ext_color(350,1230,TextoPARA4,20,825,c_black,c_black,c_black,c_black,1);
			draw_text_ext_color(90,1255,TextoPARA5,20,825,c_black,c_black,c_black,c_black,1);
			draw_sprite_ext(Fluxograma_PARA,0,230,640,1,1,0,c_white,1);
			draw_sprite_ext(Fluxograma_PARA_basicao,0,10,500,1.07,1,0,c_white,1);
			draw_sprite_ext(Algoritmo_para,0,250,1330,1,1,0,c_white,1);
			break;
	
	case 4: 
			draw_rectangle(75,100,945,380,0);
			draw_text_ext_color(90,125,TextoENQUANTO,20,825,c_black,c_black,c_black,c_black,1);
			draw_text_ext_color(90,275,TextoENQUANTO2,20,825,c_black,c_black,c_black,c_black,1);
			draw_text_ext_color(300,390,TextoENQUANTO3,20,825,c_black,c_black,c_black,c_black,1);
			draw_text_ext_color(350,950,TextoENQUANTO4,20,825,c_black,c_black,c_black,c_black,1);
			draw_text_ext_color(90,1075,TextoENQUANTO5,20,825,c_black,c_black,c_black,c_black,1);
			draw_sprite_ext(Fluxograma_Enquanto,0,230,485,1,1,0,c_white,1);
			draw_sprite_ext(Enquanto_Basicao,0,10,415,1,1,0,c_white,1);
			draw_sprite_ext(Algoritmo_Enquanto,0,90,1150,1.3,1.3,0,c_white,1);
			break;

	case 1: 
			draw_rectangle(75,100,945,350,0);
			draw_text_ext_color(90,125,TextoFluxograma,20,825,c_black,c_black,c_black,c_black,1);
			draw_sprite_ext(Fluxograma,0,250,375,1,1,0,c_white,1);
			break;
	
	case 2: 
			draw_rectangle(75,100,945,750,0);
			draw_text_ext_color(90,125,TextoPseudocodigo,20,825,c_black,c_black,c_black,c_black,1);
			draw_text_ext_color(90,150,TextoPseudocodigo2,20,825,c_black,c_black,c_black,c_black,1);
			draw_text_ext_color(90,400,TextoPseudocodigo3,20,825,c_black,c_black,c_black,c_black,1);
			draw_text_ext_color(90,425,TextoPseudocodigo4,20,825,c_black,c_black,c_black,c_black,1);
			draw_text_ext_color(90,575,TextoPseudocodigoobs,20,825,c_black,c_black,c_black,c_black,1);
			draw_text_ext_color(90,625,TextoPseudocodigo5,20,825,c_black,c_black,c_black,c_black,1);
			draw_text_ext_color(90,650,TextoPseudocodigo6,20,825,c_black,c_black,c_black,c_black,1);
			draw_sprite_ext(PseudoCodigo,0,90,800,1,1,0,c_white,1);
			break;
	
}
draw_set_font(Fonte_fase2)
switch(paginas){
    case 1: draw_text_color(720,50,tituloFluxograma,c_black,c_black,c_black,c_black,1) break
    case 2: draw_text_color(720,50,tituloPseudocodigo,c_black,c_black,c_black,c_black,1) break
    case 3: draw_text_color(720,50,tituloSe,c_black,c_black,c_black,c_black,1) break
    case 4: draw_text_color(720,50,tituloEnquanto,c_black,c_black,c_black,c_black,1) break
    case 5: draw_text_color(720,50,tituloPara,c_black,c_black,c_black,c_black,1) break
}
draw_set_font(Fonte_pequena)
switch(paginas){
    case 1: tela = "1/5"
            draw_text_color(720,30,tela,c_black,c_black,c_black,c_black,1) break
    case 2: tela = "2/5"
            draw_text_color(720,30,tela,c_black,c_black,c_black,c_black,1) break
    case 3: tela = "3/5"
            draw_text_color(720,30,tela,c_black,c_black,c_black,c_black,1) break
    case 4: tela = "4/5"
            draw_text_color(720,30,tela,c_black,c_black,c_black,c_black,1) break
    case 5: tela = "5/5"
            draw_text_color(720,30,tela,c_black,c_black,c_black,c_black,1) break
}
draw_set_font(-1)