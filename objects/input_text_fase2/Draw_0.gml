//AQUI PRINTA A PERGUNTA ERRADA DA QUEST
//AQUI PRINTA OS TEXTOS SALVOS PARA MANTER ELES NA TELA

if(global.fase == 1){
	//print da pergunta da quest
	draw_set_font(Fonte_fase2);
	texto_atual = string_copy(quest,1,cont)
	draw_text_ext_color(50,50,texto_atual,30,150,c_black,c_black,c_black,c_black,1);	
	cont++;
	draw_set_font(-1);
	//quando apertar enter
	if(keyboard_check_pressed(vk_enter)){
		draw_set_font(Fonte_principal);
		if(global.posicao == 1){
			//text recebe mensagem para deixar gravado na tela
			text1 = mensagem
			//resp1 recebe true para verificar se já foi colocado alguma resposta naquele estapaço
			mensagem = "";
			resp1 = true;
			//posicao global recebe 2 para ir ao proximo texto
			global.posicao = 2;
			//yy_text recebe somando 100 para que possa escrever mais abaixo
			global.yy_text += 100;
		}else if(global.posicao == 2){
			text2 = mensagem
			mensagem = " ";
			resp2 = true;
			global.posicao = 3;
			global.yy_text += 100;
		}else if(global.posicao == 3){
			text3 = mensagem
			mensagem = " ";
			resp3 = true;
			global.posicao = 1;
			global.yy_text -= 200;
		}
	}
	draw_set_font(-1)

//printando os textos salvos
	if(resp1){
		draw_set_valign(fa_center);
		draw_text_color(300,285, text1,c_black,c_black,c_black,c_black,1);
		draw_set_valign(fa_top);
	}
	if(resp2){
		draw_set_valign(fa_center);
		draw_text_color(300,385, text2,c_black,c_black,c_black,c_black,1);
		draw_set_valign(fa_top);
	}
	if(resp3){
		draw_set_valign(fa_center);
		draw_text_color(300,485, text3,c_black,c_black,c_black,c_black,1);
		draw_set_valign(fa_top);
	}

	//printar a digitação
	if(global.posicao == 1){
		if(resp1){
			resp1 = false;
			keyboard_string = text1;	
		}
		draw_set_valign(fa_center);
		draw_text_color(300,285 , mensagem,c_black,c_black,c_black,c_black,1);
		draw_set_valign(fa_top);
	}
	if(global.posicao == 2){
		if(resp2){
			resp2 = false;
			keyboard_string = text2;	
		}
		draw_set_valign(fa_center);
		draw_text_color(300,285 + global.yy_text, mensagem,c_black,c_black,c_black,c_black,1);
		draw_set_valign(fa_top);
	}
	if(global.posicao == 3){
		if(resp3){
			resp3 = false;
			keyboard_string = text3;	
		}
		draw_set_valign(fa_center);
		draw_text_color(300,285 + global.yy_text, mensagem,c_black,c_black,c_black,c_black,1);
		draw_set_valign(fa_top);
	}
}


//fase 2
if(global.fase == 2){
	//print da pergunta da quest
	draw_set_font(Fonte_fase2);
	texto_atual = string_copy(quest2,1,cont)
	draw_text_ext_color(50,50,texto_atual,30,150,c_black,c_black,c_black,c_black,1);	
	cont++;
	draw_set_font(-1);
	//quando apertar enter
	if(keyboard_check_pressed(vk_enter)){
		draw_set_font(Fonte_principal);
		if(global.posicao == 1){
			//text recebe mensagem para deixar gravado na tela
			text1 = mensagem
			//resp1 recebe true para verificar se já foi colocado alguma resposta naquele estapaço
			mensagem = "";
			resp1 = true;
			//posicao global recebe 2 para ir ao proximo texto
			global.posicao = 2;
			//yy_text recebe somando 100 para que possa escrever mais abaixo
			global.yy_text += 100;
		}else if(global.posicao == 2){
			text2 = mensagem
			mensagem = " ";
			resp2 = true;
			global.posicao = 1;
			global.yy_text -= 100;
		}
	}
	draw_set_font(-1)

//printando os textos salvos
	if(resp1){
		draw_set_valign(fa_center);
		draw_text_color(350,335, text1,c_black,c_black,c_black,c_black,1);
		draw_set_valign(fa_top);
	}
	if(resp2){
		draw_set_valign(fa_center);
		draw_text_color(350,430, text2,c_black,c_black,c_black,c_black,1);
		draw_set_valign(fa_top);
	}

	//printar a digitação
	if(global.posicao == 1){
		if(resp1){
			resp1 = false;
			keyboard_string = text1;	
		}
		draw_set_valign(fa_center);
		draw_text_color(350,335 + global.yy_text, mensagem,c_black,c_black,c_black,c_black,1);
		draw_set_valign(fa_top);
	}
	if(global.posicao == 2){
		if(resp2){
			resp2 = false;
			keyboard_string = text2;	
		}
		draw_set_valign(fa_center);
		draw_text_color(350,335 + global.yy_text, mensagem,c_black,c_black,c_black,c_black,1);
		draw_set_valign(fa_top);
	}

}


//fase 3
if(global.fase == 3){
	//print da pergunta da quest
	draw_set_font(Fonte_fase2);
	texto_atual = string_copy(quest3,1,cont)
	draw_text_ext_color(50,50,texto_atual,30,150,c_black,c_black,c_black,c_black,1);	
	cont++;
	draw_set_font(-1);
	//quando apertar enter
	if(keyboard_check_pressed(vk_enter)){
		draw_set_font(Fonte_principal);
		if(global.posicao == 1){
			//text recebe mensagem para deixar gravado na tela
			text1 = mensagem
			//resp1 recebe true para verificar se já foi colocado alguma resposta naquele estapaço
			mensagem = "";
			resp1 = true;
			//posicao global recebe 2 para ir ao proximo texto
			global.posicao = 2;
			//yy_text recebe somando 100 para que possa escrever mais abaixo
			global.yy_text += 250;
		}else if(global.posicao == 2){
			text2 = mensagem
			mensagem = " ";
			resp2 = true;
			global.posicao = 1;
			global.yy_text -= 250;
		}
	}
	draw_set_font(-1)

//printando os textos salvos
	if(resp1){
		draw_set_valign(fa_center);
		draw_text_color(320,390, text1,c_black,c_black,c_black,c_black,1);
		draw_set_valign(fa_top);
	}
	if(resp2){
		draw_set_valign(fa_center);
		draw_text_color(320,650, text2,c_black,c_black,c_black,c_black,1);
		draw_set_valign(fa_top);
	}

	//printar a digitação
	if(global.posicao == 1){
		if(resp1){
			resp1 = false;
			keyboard_string = text1;	
		}
		draw_set_valign(fa_center);
		draw_text_color(320,390, mensagem,c_black,c_black,c_black,c_black,1);
		draw_set_valign(fa_top);
	}
	if(global.posicao == 2){
		if(resp2){
			resp2 = false;
			keyboard_string = text2;	
		}
		draw_set_valign(fa_center);
		draw_text_color(320,650, mensagem,c_black,c_black,c_black,c_black,1);
		draw_set_valign(fa_top);
	}

}
draw_set_font(-1);