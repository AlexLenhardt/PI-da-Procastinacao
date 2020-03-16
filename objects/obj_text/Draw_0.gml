//Pega a largura da caixa para o texto saber quando quebrar o texto (Enter)
var caixa_w = sprite_get_width(spr_textbox);

//Separação do "Enter" no texto
var sep = string_height(text[pag])

//Setando a fonte do texto
draw_set_font(Fonte_principal);

if(pag<=2){

	//Forma de digitação do computador
	texto_atual = string_copy(text[pag],1,cont);

	//Desennhando a caixa
	draw_sprite(spr_textbox,0,350,420);

	//Desenhando o space que fica avisando o botão pra passa a página
	draw_text_color(x+480,y+440,space,c_gray,c_gray,c_gray,c_gray,1);

	//Desenhando o texto
	draw_text_ext_color(x+160,y+380,texto_atual,sep,caixa_w - 20,c_black,c_black,c_black,c_black,1);
	cont++;

	if(contador_texto == 2){
	//Printar "Sim" e "Não"
	draw_text_ext_color(x+160,y+410,text_resp[0],sep,caixa_w - 20,c_black,c_black,c_black,c_black,1);
	draw_text_ext_color(x+160,y+430,text_resp[1],sep,caixa_w - 20,c_black,c_black,c_black,c_black,1);

	//Mudar a posição da forma branca
	if(keyboard_check_pressed(vk_down)){
		yy += 20;
		if(yy > 20){
			yy = 0;
		}
	}else if(keyboard_check_pressed(vk_up)){
		yy -= 20;	
		if(yy < 0){
			yy = 20;
		}
	}
	
	//Desenhar a forma branca de seleção "Sim" e "Não"
	draw_set_color(c_white);
	draw_set_alpha(.3);
	draw_rectangle(x+160,y+413+yy,x+450,y+427+yy,false)
	draw_set_alpha(1);

	}
}else{
		//Colocar o item no Inventário quando ele apertar "Sim" ou "Não"
	if(yy == 20){//Não
		
		//Texto Troll
		texto_atual = string_copy(text[4],1,cont);
		draw_sprite(spr_textbox,0,350,420);
		draw_text_ext_color(x+160,y+380,texto_atual,20,caixa_w - 20,c_black,c_black,c_black,c_black,1);
		cont++;
		
		//Desenhando o space que fica avisando o botão pra passa a página
		draw_text_color(x+480,y+440,space,c_gray,c_gray,c_gray,c_gray,1);
	
		//Adicionando item no inv
		scr_Recive_Item(item.item_test);
		global.ver_item_1 = true;
		global.sped = 3;
	
	}else if (yy == 0){//Sim

		
		//Texto Troll
		texto_atual = string_copy(text[5],1,cont);
		draw_sprite(spr_textbox,0,350,420);
		draw_text_ext_color(x+160,y+380,texto_atual,20,caixa_w - 20,c_black,c_black,c_black,c_black,1);
		cont++;
		
			//Desenhando o space que fica avisando o botão pra passa a página
		draw_text_color(x+480,y+440,space,c_gray,c_gray,c_gray,c_gray,1);
		
		//Adicionando item no inv
		scr_Recive_Item(item.item_test)
		global.ver_item_1 = true;
		global.sped = 3;
	}
	
	
}
draw_set_font(-1);