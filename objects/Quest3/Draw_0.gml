if(!global.complete3){
	draw_set_font(Fonte_principal);
	if(fase == 1){
	
		draw_text_color(100,200,texto1[1],c_white,c_white,c_white,c_white,1);

		draw_text_color(550,400,resps1[0],c_white,c_white,c_white,c_white,1);
		draw_text_color(550,200,resps1[1],c_white,c_white,c_white,c_white,1);
		draw_text_color(750,200,resps1[2],c_white,c_white,c_white,c_white,1);
		draw_text_color(750,400,resps1[3],c_white,c_white,c_white,c_white,1);


		if(posicao == 1){
			if(keyboard_check_pressed(vk_right)){
				posicao = 2;	
			}
			if(keyboard_check_pressed(vk_down)){
				posicao = 3;	
			}
		}
		if(posicao == 2){
			if(keyboard_check_pressed(vk_left)){
				posicao = 1;	
			}
			if(keyboard_check_pressed(vk_down)){
				posicao = 4;	
			}
		}
		if(posicao == 3){
			if(keyboard_check_pressed(vk_right)){
				posicao = 4;	
			}
			if(keyboard_check_pressed(vk_up)){
				posicao = 1;	
			}
		}
		if(posicao == 4){
			if(keyboard_check_pressed(vk_up)){
				posicao = 2;	
			}
			if(keyboard_check_pressed(vk_left)){
				posicao = 3;	
			}
		}

		switch(posicao){
			case 1:
				draw_set_alpha(0.5);
				draw_set_color(c_white);
				draw_rectangle(545,195,730,320,false);
				draw_set_alpha(1);
			break;

			case 2:
				draw_set_alpha(0.5);
				draw_set_color(c_white);
				draw_rectangle(745,195,930,320,false);
				draw_set_alpha(1);
			break;
		
			case 3:
				draw_set_alpha(0.5);
				draw_set_color(c_white);
				draw_rectangle(545,400,730,515,false);
				draw_set_alpha(1);
			break;
	
			case 4:
				draw_set_alpha(0.5);
				draw_set_color(c_white);
				draw_rectangle(745,400,930,515,false);
				draw_set_alpha(1);
			break;
		}
	}

	if(fase == 2){
		draw_text_color(50,150,texto2[1],c_white,c_white,c_white,c_white,1);
	
		draw_text_color(600,150,resps2[0],c_white,c_white,c_white,c_white,1);
		draw_text_color(600,300,resps2[1],c_white,c_white,c_white,c_white,1);
		draw_text_color(600,450,resps2[2],c_white,c_white,c_white,c_white,1);
		draw_text_color(600,600,resps2[3],c_white,c_white,c_white,c_white,1);
	
		if(keyboard_check_pressed(vk_up)){
			posicao--;
			if(posicao == 0){
				posicao = 4;	
			}
		}
		
		if(keyboard_check_pressed(vk_down)){
			posicao++;
			if(posicao == 5){
				posicao = 1;	
			}
		}
	
		switch(posicao){
			case 1:
				draw_set_alpha(0.5);
				draw_set_color(c_white);
				draw_rectangle(590,150,880,240,false);
				draw_set_alpha(1);
			break;

			case 2:
				draw_set_alpha(0.5);
				draw_set_color(c_white);
				draw_rectangle(590,300,880,390,false);
				draw_set_alpha(1);
			break;
		
			case 3:
				draw_set_alpha(0.5);
				draw_set_color(c_white);
				draw_rectangle(590,450,880,540,false);
				draw_set_alpha(1);
			break;
	
			case 4:
				draw_set_alpha(0.5);
				draw_set_color(c_white);
				draw_rectangle(590,600,880,650,false);
				draw_set_alpha(1);
			break;
		}
	}

	if(fase == 3){
			draw_text_color(100,175,texto3[1],c_white,c_white,c_white,c_white,1);
		
			draw_text_color(550,150,resps3[0],c_white,c_white,c_white,c_white,1);
			draw_text_color(550,300,resps3[1],c_white,c_white,c_white,c_white,1);
			draw_text_color(550,450,resps3[2],c_white,c_white,c_white,c_white,1);
			draw_text_color(550,600,resps3[3],c_white,c_white,c_white,c_white,1);
		
			if(keyboard_check_pressed(vk_down)){
				posicao++;
				if(posicao == 5){
					posicao = 1;	
				}
			}
			if(keyboard_check_pressed(vk_up)){
				posicao--;
				if(posicao == 0){
					posicao = 4;	
				}
			}
		
			switch(posicao){
				case 1:
					draw_set_alpha(0.5);
					draw_set_color(c_white);
					draw_rectangle(545,145,817,193,false);
					draw_set_alpha(1);
				break;
			
				case 2:
					draw_set_alpha(0.5);
					draw_set_color(c_white);
					draw_rectangle(545,295,830,343,false);
					draw_set_alpha(1);
				break;
			
				case 3:
					draw_set_alpha(0.5);
					draw_set_color(c_white);
					draw_rectangle(545,445,830,493,false);
					draw_set_alpha(1);
				break;
		
				case 4:
					draw_set_alpha(0.5);
					draw_set_color(c_white);
					draw_rectangle(545,595,830,643,false);
					draw_set_alpha(1);
				break;
			}
	}
		if(keyboard_check_pressed(vk_space)){
			if((fase == 1) && (posicao == 4)){
				fase = 2;	
				posicao = 1;
			}else if((fase == 2) && (posicao == 4)){
				posicao = 1;
				fase = 3;
			}else if((fase == 3) && (posicao == 4)){
				fase = 4;
				posicao = 1;
			}else{
				global.erros++
				global.errado = true
			}
	}
	draw_set_font(Fonte_txt_Grande)
	draw_text_color(100,60,pergunta,c_white,c_white,c_white,c_white,1)
	draw_text_color(600,60,resposta,c_white,c_white,c_white,c_white,1)
	draw_set_font(-1)
}else{
	draw_set_font(Fonte_Planetaria);
	texto_atual = (string_copy(sucesso,0,cont));
	draw_text_ext(400,200,sucesso,100,500);	
}
draw_set_font(-1);