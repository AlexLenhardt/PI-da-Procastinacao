draw_set_font(Fonte_principal);
if(fase == 1){
	
	draw_text_color(100,100,texto1[1],c_white,c_white,c_white,c_white,1);

	draw_text_color(500,300,resps1[0],c_white,c_white,c_white,c_white,1);
	draw_text_color(500,100,resps1[1],c_white,c_white,c_white,c_white,1);
	draw_text_color(700,100,resps1[2],c_white,c_white,c_white,c_white,1);
	draw_text_color(700,300,resps1[3],c_white,c_white,c_white,c_white,1);


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
			draw_rectangle(495,95,680,220,false);
			draw_set_alpha(1);
		break;

		case 2:
			draw_set_alpha(0.5);
			draw_set_color(c_white);
			draw_rectangle(695,95,880,220,false);
			draw_set_alpha(1);
		break;
		
		case 3:
			draw_set_alpha(0.5);
			draw_set_color(c_white);
			draw_rectangle(495,300,680,415,false);
			draw_set_alpha(1);
		break;
	
		case 4:
			draw_set_alpha(0.5);
			draw_set_color(c_white);
			draw_rectangle(695,300,880,415,false);
			draw_set_alpha(1);
		break;
	}

	if(posicao == 4){
		if(keyboard_check_pressed(vk_space)){
			fase++;	
			posicao = 1;
		}
	}
}

if(fase == 2){
	draw_text_color(100,100,texto2[1],c_white,c_white,c_white,c_white,1);
	
	draw_text_color(600,100,resps2[0],c_white,c_white,c_white,c_white,1);
	draw_text_color(600,250,resps2[1],c_white,c_white,c_white,c_white,1);
	draw_text_color(600,400,resps2[2],c_white,c_white,c_white,c_white,1);
	draw_text_color(600,550,resps2[3],c_white,c_white,c_white,c_white,1);
	
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
			draw_rectangle(590,100,880,190,false);
			draw_set_alpha(1);
		break;

		case 2:
			draw_set_alpha(0.5);
			draw_set_color(c_white);
			draw_rectangle(590,250,880,340,false);
			draw_set_alpha(1);
		break;
		
		case 3:
			draw_set_alpha(0.5);
			draw_set_color(c_white);
			draw_rectangle(590,400,880,490,false);
			draw_set_alpha(1);
		break;
	
		case 4:
			draw_set_alpha(0.5);
			draw_set_color(c_white);
			draw_rectangle(590,550,880,600,false);
			draw_set_alpha(1);
		break;
	}
}

if(keyboard_check_pressed(vk_space)){
	if(posicao == 4){
		posicao = 1;
		fase = 3;
	}
}

if(fase == 3){
		draw_text_color(100,100,texto3[1],c_white,c_white,c_white,c_white,1);
		
		draw_text_color(500,100,resps3[0],c_white,c_white,c_white,c_white,1);
		draw_text_color(500,250,resps3[1],c_white,c_white,c_white,c_white,1);
		draw_text_color(500,400,resps3[2],c_white,c_white,c_white,c_white,1);
		draw_text_color(500,550,resps3[3],c_white,c_white,c_white,c_white,1);
		
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
				draw_rectangle(495,95,767,143,false);
				draw_set_alpha(1);
			break;
			
			case 2:
				draw_set_alpha(0.5);
				draw_set_color(c_white);
				draw_rectangle(495,245,780,293,false);
				draw_set_alpha(1);
			break;
			
			case 3:
				draw_set_alpha(0.5);
				draw_set_color(c_white);
				draw_rectangle(495,395,780,443,false);
				draw_set_alpha(1);
			break;
		
			case 4:
				draw_set_alpha(0.5);
				draw_set_color(c_white);
				draw_rectangle(495,545,780,593,false);
				draw_set_alpha(1);
			break;
		}
		
		if(keyboard_check_pressed(vk_space)){
			if(posicao == 2){
				fase++;
				posicao = 1;
			}
		}
		
}
draw_set_font(-1);