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

if(paginas == 1){
	draw_text_color(100,100,teste,c_white,c_white,c_white,c_white,0)
}
if(paginas == 2){
	draw_text_color(100,100,teste1,c_white,c_white,c_white,c_white,0)
}
if(paginas == 3){
	draw_text_color(100,100,teste2,c_white,c_white,c_white,c_white,0)
}
if(paginas == 4){
	draw_text_color(100,100,teste3,c_white,c_white,c_white,c_white,0)
}
if(paginas == 5){
	draw_text_color(100,100,teste4,c_white,c_white,c_white,c_white,0)
}
	
	








////Pega a largura da caixa para o texto saber quando quebrar o texto (Enter)
//var caixa_w = sprite_get_width(spr_fluxograma_didatico);
//draw_set_font(Fonte_menu_info);

//if(seq <= 1){
//	texto_atual = string_copy(text_info_fluxograma[0],1,global.ind);
//	texto_atual1 = string_copy(text_info_fluxograma[1],1,global.ind);
//	texto_atual2 = string_copy(text_info_fluxograma[2],1,global.ind);
//	texto_atual3 = string_copy(text_info_fluxograma[3],1,global.ind);
//	texto_atual4 = string_copy(text_info_fluxograma[4],1,global.ind);
//	texto_atual5 = string_copy(text_info_fluxograma[5],1,global.ind);
//	texto_atual6 = string_copy(text_info_fluxograma[6],1,global.ind);
//	texto_atual7 = string_copy(text_info_fluxograma[7],1,global.ind);
//	texto_atual8 = string_copy(text_info_fluxograma[8],1,global.ind);
//	texto_atual9 = string_copy(text_info_fluxograma[9],1,global.ind);
//	texto_atual10 = string_copy(text_info_fluxograma[10],1,global.ind);
//	texto_atual11 = string_copy(text_info_fluxograma[11],1,global.ind);
//	texto_atual12 = string_copy(text_info_fluxograma[12],1,global.ind);

//	draw_text_ext_color(x+150,y+170, texto_atual  ,30,caixa_w+(caixa_w/2),c_black,c_black,c_black,c_black,1)
//	draw_text_ext_color(x+150,y+630, texto_atual1 ,30,caixa_w+(caixa_w/2),c_black,c_black,c_black,c_black,1)
//	draw_text_ext_color(x+150,y+690, texto_atual2 ,30,caixa_w+(caixa_w/2),c_black,c_black,c_black,c_black,1)
//	draw_text_ext_color(x+150,y+730, texto_atual3 ,30,caixa_w+(caixa_w/2),c_black,c_black,c_black,c_black,1)
//	draw_text_ext_color(x+150,y+820, texto_atual4 ,30,caixa_w+(caixa_w/2),c_black,c_black,c_black,c_black,1)
//	draw_text_ext_color(x+150,y+1030,texto_atual5 ,30,caixa_w+(caixa_w/2),c_black,c_black,c_black,c_black,1)
//	draw_text_ext_color(x+150,y+1200,texto_atual6 ,30,caixa_w+(caixa_w/2),c_black,c_black,c_black,c_black,1)
//	draw_text_ext_color(x+150,y+1420,texto_atual7 ,30,caixa_w+(caixa_w/2),c_black,c_black,c_black,c_black,1)
//	// o "tablet" so vai ate a posicao 1500 em y, a partir daqui nao printa nada, mas como aquel imagem ta um coco vamos refazer
//	draw_text_ext_color(x+150,y+1530,texto_atual8 ,30,caixa_w+(caixa_w/2),c_black,c_black,c_black,c_black,1)
//	draw_text_ext_color(x+150,y+1630,texto_atual9 ,30,caixa_w+(caixa_w/2),c_black,c_black,c_black,c_black,1)
//	draw_text_ext_color(x+150,y+1730,texto_atual10,30,caixa_w+(caixa_w/2),c_black,c_black,c_black,c_black,1)
//	draw_text_ext_color(x+150,y+1830,texto_atual11,30,caixa_w+(caixa_w/2),c_black,c_black,c_black,c_black,1)
//	draw_text_ext_color(x+150,y+1930,texto_atual12,30,caixa_w+(caixa_w/2),c_black,c_black,c_black,c_black,1)

//	global.ind++
//}


//draw_set_font(-1);