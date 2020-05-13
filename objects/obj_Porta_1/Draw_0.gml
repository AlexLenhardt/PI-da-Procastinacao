if(!congratulation){
	if(place_meeting(x,y,obj_test)){
		//Print Título
		draw_set_font(Fonte_Planetaria);
		draw_text_ext_color(1450,103,titulo,100,500,c_white,c_white,c_white,c_white,1);

		//FASE 1
		//FASE 1
		//FASE 1
		//FASE 1
		if(fase == 1){
			texto_atual = string_copy(quest1,0,cont);
			draw_text_ext_color(1330,400,texto_atual,100,500,c_white,c_white,c_white,c_white,1);
			cont++;
		
			//Printa os 4 sprites
			draw_sprite_ext(spr_fluxograma_inicio,5,1390,900,2.5,2.5,0,c_white,1);
			draw_sprite_ext(spr_fluxograma_inicio,4,1770,900,2.5,2.5,0,c_white,1);
			draw_sprite_ext(spr_fluxograma_inicio,2,1390,1300,2.5,2.5,0,c_white,1);
			draw_sprite_ext(spr_fluxograma_inicio,1,1770,1300,2.5,2.5,0,c_white,1);
		
		
			//Printa o quadrado branco que seleciona
			if(posicao == 1){
				//Posicao 1
				draw_set_color(c_white);
				draw_set_alpha(.3);
				draw_rectangle(1295,785,1490,1015,false)
				draw_set_alpha(1);
				posicao = 1;
				if(keyboard_check_pressed(vk_right)){
					posicao = 2;
				}
			
				if(keyboard_check_pressed(vk_down)){
					posicao = 3;
				}
			}
		
				if(posicao == 2){
					//Posicao 2
					draw_set_color(c_white);
					draw_set_alpha(.3);
					draw_rectangle(1630,830,1915,975,false)
					draw_set_alpha(1);
					posicao = 2;
				
					if(keyboard_check_pressed(vk_down)){
						posicao = 4;
					}
				
					if(keyboard_check_pressed(vk_left)){
						posicao = 1;
					}
				}
			
				if(posicao == 3){
					//Posicao 3
					draw_set_color(c_white);
					draw_set_alpha(.3);
					draw_rectangle(1246,1237,1533,1356,false)
					draw_set_alpha(1);
					posicao = 3;
				
					if(keyboard_check_pressed(vk_up)){	
						posicao = 1;
					}
				
					if(keyboard_check_pressed(vk_right)){
						posicao = 4;
					}
				
				}
			
				if(posicao == 4){
					//Posicao 4
					draw_set_color(c_white);
					draw_set_alpha(.3);
					draw_rectangle(1615,1234,1922,1362,false)
					draw_set_alpha(1);
					posicao = 4;
			
					if(keyboard_check_pressed(vk_up)){
						posicao = 2;
					}
				
					if(keyboard_check_pressed(vk_left)){
						posicao = 3;
					}
				}
			
				if(keyboard_check_pressed(vk_space)){
					if(posicao == 1){
						fase = 2;	
						cont = 0;
					}else{
						global.erros++;
					}
				}
			}
			//FASE 2
			//FASE 2
			//FASE 2
			//FASE 2
			if(fase == 2){
				texto_atual = string_copy(quest2,0,cont);
				draw_text_ext_color(1330,400,texto_atual,100,550,c_white,c_white,c_white,c_white,1);
				cont++;
			
				draw_sprite_ext(spr_fluxograma_inicio,2,1390,900,2.5,2.5,0,c_white,1);
				draw_sprite_ext(spr_fluxograma_inicio,1,1770,900,2.5,2.5,0,c_white,1);
				draw_sprite_ext(spr_fluxograma_inicio,0,1390,1300,2.5,2.5,0,c_white,1);
				draw_sprite_ext(spr_fluxograma_inicio,4,1770,1300,2.5,2.5,0,c_white,1);
			
				if(posicao == 1){
					//Posicao 1
					draw_set_color(c_white);
					draw_set_alpha(.3);
					draw_rectangle(1245,957,1531,835,false)
					draw_set_alpha(1);

					if(keyboard_check_pressed(vk_right)){
						posicao = 2;
					}
					if(keyboard_check_pressed(vk_down)){
						posicao = 3;
					}
				}
		
				if(posicao == 2){
					//Posicao 2
					draw_set_color(c_white);
					draw_set_alpha(.3);
					draw_rectangle(1615,833,1922,966,false)
					draw_set_alpha(1);
				
					if(keyboard_check_pressed(vk_down)){
						posicao = 4;
					}
				
					if(keyboard_check_pressed(vk_left)){
						posicao = 1;
					}
				}
			
				if(posicao == 3){
					//Posicao 3
					draw_set_color(c_white);
					draw_set_alpha(.3);
					draw_rectangle(1248,1221,1525,1362,false)
					draw_set_alpha(1);
				
					if(keyboard_check_pressed(vk_up)){
						posicao = 1;	
					}
				
					if(keyboard_check_pressed(vk_right)){
						posicao = 4;
					}
				
				}
			
				if(posicao == 4){
					//Posicao 4
					draw_set_color(c_white);
					draw_set_alpha(.3);
					draw_rectangle(1631,1234,1902,1373,false)
					draw_set_alpha(1);
			
					if(keyboard_check_pressed(vk_up)){
						posicao = 2;
					}
				
					if(keyboard_check_pressed(vk_left)){
						posicao = 3;
					}
				}
					if(keyboard_check_pressed(vk_space)){
						if(posicao == 3){
							fase = 3;
							cont = 0;
						}else{
							global.erros++
						}
					}
			}
		
		
			//FASE 3
			//FASE 3
			//FASE 3
			//FASE 3
			if(fase == 3){
				texto_atual = string_copy(quest3,0,cont);
				draw_text_ext_color(1330,400,texto_atual,100,550,c_white,c_white,c_white,c_white,1);
				cont++;
			
				draw_sprite_ext(spr_fluxograma_inicio,0,1390,900,2.5,2.5,0,c_white,1);
				//draw_sprite_ext(spr_fluxograma_inicio,3,1770,900,2.5,2.5,0,c_white,1);
				draw_sprite_ext(spr_fluxograma_inicio,6,1770,850,2.5,2.5,0,c_white,1);
				draw_sprite_ext(spr_fluxograma_inicio,5,1390,1300,2.5,2.5,0,c_white,1);
				draw_sprite_ext(spr_fluxograma_inicio,1,1770,1300,2.5,2.5,0,c_white,1);
			
				if(posicao == 1){
					//Posicao 1
					draw_set_color(c_white);
					draw_set_alpha(.3);
					draw_rectangle(1245,815,1525,963,false)
					draw_set_alpha(1);

					if(keyboard_check_pressed(vk_right)){
						posicao = 2;
					}
					if(keyboard_check_pressed(vk_down)){
						posicao = 3;
					}
				}
		
				if(posicao == 2){
					//Posicao 2
					draw_set_color(c_white);
					draw_set_alpha(.3);
					draw_rectangle(1615,733,1922,966,false)
					draw_set_alpha(1);
				
					if(keyboard_check_pressed(vk_down)){
						posicao = 4;
					}
				
					if(keyboard_check_pressed(vk_left)){
						posicao = 1;
					}
				}
			
				if(posicao == 3){
					//Posicao 3
					draw_set_color(c_white);
					draw_set_alpha(.3);
					draw_rectangle(1300,1190,1486,1408,false)
					draw_set_alpha(1);
				
					if(keyboard_check_pressed(vk_up)){
						posicao = 1;	
					}
				
					if(keyboard_check_pressed(vk_right)){
						posicao = 4;
					}
				
				}
			
				if(posicao == 4){
					//Posicao 4
					draw_set_color(c_white);
					draw_set_alpha(.3);
					draw_rectangle(1615,1234,1922,1362,false)
					draw_set_alpha(1);
			
					if(keyboard_check_pressed(vk_up)){
						posicao = 2;
					}
				
					if(keyboard_check_pressed(vk_left)){
						posicao = 3;
					}
				}
					if(keyboard_check_pressed(vk_space)){
						if(posicao == 2){
							fase = 4 ;
							cont = 0;
							posicao = 1;
						}else{
							global.erros++
						}
					}
			}
			
				if(fase == 4){
					texto_atual = string_copy(quest4,0,cont);
					draw_text_ext_color(1330,400,texto_atual,100,550,c_white,c_white,c_white,c_white,1);
					cont++;
					draw_sprite(spr_solved1,0,1350,550);
					draw_set_font(Fonte_txt_Grande)
					draw_text(1345,1252,texto2);
					draw_text(1345,1352,texto);
					
					if(posicao == 1){
						draw_set_color(c_white);
						draw_set_alpha(.3);
						draw_rectangle(1342,1250,1837,1300,false);
						draw_set_alpha(1);
					
						if(keyboard_check_pressed(vk_down)){
							posicao = 2;	
						}
					
					}
				
					if(posicao == 2){
						draw_set_color(c_white);
						draw_set_alpha(.3);
						draw_rectangle(1342,1350,1837,1400,false);
						draw_set_alpha(1);

						if(keyboard_check_pressed(vk_up)){
							posicao = 1;	
						}
				
					}
				
					if(keyboard_check_pressed(vk_space)){
						if(posicao == 2){
							fase = 5;
							cont = 0
							posicao = 1;
						}
					}
				}
			
							if(fase == 5){
					texto_atual = string_copy(quest4,0,cont);
					draw_text_ext_color(1330,400,texto_atual,100,550,c_white,c_white,c_white,c_white,1);
					cont++;
				
					if(posicao == 1){
						draw_set_color(c_white);
						draw_set_alpha(.3);
						draw_rectangle(1342,1250,1837,1300,false);
						draw_set_alpha(1);
					
						if(keyboard_check_pressed(vk_down)){
							posicao = 2;	
						}
					
					}
				
					if(posicao == 2){
						draw_set_color(c_white);
						draw_set_alpha(.3);
						draw_rectangle(1342,1350,1837,1400,false);
						draw_set_alpha(1);

						if(keyboard_check_pressed(vk_up)){
							posicao = 1;	
						}
				
					}
				
					if(keyboard_check_pressed(vk_space)){
						if(posicao = 2){
							congratulation = true;
							cont = 0;
							fase = 6
						}else{
							global.erros++;	
						}
					}
				}
	}else{
		fase = 1;
	}
}else {
	draw_set_font(Fonte_Planetaria);
	texto_atual = (string_copy(sucesso,0,cont));
	draw_text_ext(1450,103,sucesso,100,500);
	global.complete1[0] = true;
}
draw_set_font(-1);