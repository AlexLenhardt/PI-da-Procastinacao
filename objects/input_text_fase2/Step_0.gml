//AQUI FAZ A COMPARÇÃO PARA SOMAR A PONTUÇÃO
//AQUI VERIFICA QUANDO FOI APERTADO ENTER
if(!global.complete2){
	mensagem = keyboard_string;	
	if(keyboard_check_pressed(vk_enter)){
			keyboard_string = "";
	}
	if(global.fase == 1){
		if(global.click){
			global.pontuacao = 0;
			if(string_upper(text1) == string_upper("se (a=5) entao") || string_upper(text1) == string_upper("se(a=5) entao") || string_upper(text1) == string_upper("se (a=5)entao") || string_upper(text1) == string_upper("se(a=5)entao") || string_upper(text1) == string_upper("se a=5 entao") || string_upper(text1) == string_upper("se a = 5 entao")|| string_upper(text1) == string_upper("se a= 5 entao")|| string_upper(text1) == string_upper("se a =5 entao") || string_upper(text1) == string_upper("se (a = 5) entao")|| string_upper(text1) == string_upper("se (a= 5) entao")|| string_upper(text1) == string_upper("se (a =5) entao")){
				global.click = false;
				global.pontuacao++;
			}
			if(string_upper(text2) == string_upper("senao")){
				global.click = false;
				global.pontuacao++;
			}
	
			if(string_upper(text3) == string_upper("fimse")){
				global.click = false;
				global.pontuacao++;
			}
			if(global.pontuacao == 3){
				//zerando as váriaveis para a fase 2
				keyboard_string = "";
				global.fase = 2;
				global.posicao = 1;
				text1 = "";
				text2 = "";
				text3 = "";
				global.yy_text = 0
				resp1 = false;
				resp2 = false;
				resp3 = false;
				global.click = false;
			}else{
				global.click = false;
				global.erros++;	
				global.errado = true
			}
		}
	}

	if(global.fase == 2){
		if(global.click){
			global.pontuacao = 0;
			if(string_upper(text1) == string_upper("para contador de 1 ate 10 faca")){
				global.pontuacao++;
				global.click = false;
			}
		
			if(string_upper(text2) == string_upper("fimpara")){
				global.pontuacao++;
				global.click = false;
			}
		
			if(global.pontuacao == 2){
				global.fase = 3;
				//zerando as váriaveis para a fase 2
				keyboard_string = "";
				global.posicao = 1;
				text1 = "";
				text2 = "";
				text3 = "";
				global.yy_text = 0
				resp1 = false;
				resp2 = false;
				resp3 = false;
				global.click = false;				
			}else{
				global.click = false;
				global.erros++;
				global.errado = true
			}
		}
	}
	if(global.fase == 3){
		if(global.click){
			global.pontuacao = 0;
			if(string_upper(text1) == string_upper("enquanto x<>ler faca") || string_upper(text1) == string_upper("enquanto x <>ler faca") || string_upper(text1) == string_upper("enquanto x<> ler faca") || string_upper(text1) == string_upper("enquanto x <> ler faca") || string_upper(text1) == string_upper("enquanto ler<>x faca") || string_upper(text1) == string_upper("enquanto ler <>x faca") || string_upper(text1) == string_upper("enquanto ler<> x faca") || string_upper(text1) == string_upper("enquanto ler <> x faca")){
				global.pontuacao++;
				global.click = false;
			}
		
			if(string_upper(text2) == string_upper("fimenquanto")){
				global.pontuacao++;
				global.click = false;
			}
		
			if(global.pontuacao == 2){
				global.fase=4;
				//zerando as váriaveis para a fase 2
				keyboard_string = "";
				global.posicao = 1;
				text1 = "";
				text2 = "";
				text3 = "";
				global.yy_text = 0
				resp1 = false;
				resp2 = false;
				resp3 = false;
				global.click = false;
				global.complete2 = true;
			}else{
				global.click = false;
				global.erros++;	
				global.errado = true
			}
		}
	}

}else{
	draw_text(100,100,win)
}
