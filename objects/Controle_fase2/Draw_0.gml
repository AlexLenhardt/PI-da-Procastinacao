//AQUI PRNTA O TEXTO ERRADO
//AQUI PRINTA OS QUADRADOS BRANCOS
if(!global.complete2){
if(global.fase == 1){
	draw_set_font(Fonte_txt_Grande);
	draw_text_color(300,50,text_errado1,c_black,c_black,c_black,c_black,1);
	draw_set_font(-1)
	
	//printa os quadrados brancos na posicao certa
	if(global.posicao == 1){
		draw_set_color(c_white);
		draw_set_alpha(.5);
		draw_rectangle(300,265+global.yy_text,540,305+global.yy_text,false)
		draw_set_alpha(1);
	}

	if(global.posicao == 2){
		draw_set_color(c_white);
		draw_set_alpha(.5);
		draw_rectangle(300,265+global.yy_text,540,305+global.yy_text,false)
		draw_set_alpha(1);
	}

	if(global.posicao == 3){
		draw_set_color(c_white);
		draw_set_alpha(.5);
		draw_rectangle(300,265+global.yy_text,540,305+global.yy_text,false)
		draw_set_alpha(1);
	}
}

if(global.fase == 2){
	draw_set_font(Fonte_txt_Grande);
	draw_text_color(300,50,text_errado2,c_black,c_black,c_black,c_black,1);
	draw_set_font(-1);

	//printa os quadrados brancos na posicao certa
	if(global.posicao == 1){
		draw_set_color(c_white);
		draw_set_alpha(.5);
		draw_rectangle(340,315,725,360,false)
		draw_set_alpha(1);
	}

	if(global.posicao == 2){
		draw_set_color(c_white);
		draw_set_alpha(.5);
		draw_rectangle(340,415,480,465,false)
		draw_set_alpha(1);
	}
}

if(global.fase == 3){
	draw_set_font(Fonte_fase2);
	draw_text_color(300,25,text_errado3,c_black,c_black,c_black,c_black,1);
	draw_set_font(-1);
	
	if(global.posicao == 1){
		draw_set_color(c_white);
		draw_set_alpha(.5);
		draw_rectangle(310,330,620,370,false);
		draw_set_alpha(1);
	}
	
	if(global.posicao == 2){
		draw_set_color(c_white);
		draw_set_alpha(.5);
		draw_rectangle(310,570,490,610,false);
		draw_set_alpha(1);
	}
}
}else{
	draw_sprite_ext(spr_END,0,650,350,1,1,0,c_white,1);
}
