pergunta = "Código"
resposta = "Possível saída!"

texto1[1] = "Var\n\nv1, v2, v3: caractere\n\nInicio\n\nleia(v1)\nleia(v2)\n\nv3 <- v1\nv1 <- v2\nv2 <- v3\n\nescreval('Variável 1: ',v1)\nescreval('Variável 2: ',v2)\nescreval('Variável 3: ',v3)\n\nFimalgoritmo";

resps1[0] = "Entrada = 'v1 <- 3'\n               'v2 <- 5'\nSaída =    'Variável 1: 3'\n              'Variável 2: 4'\n              'Variável 3: 5'";
resps1[1] = "Entrada = 'v1 <- 1'\n               'v2 <- 7'\nSaída =    'Variável 1: 6'\n              'Variável 2: 4'\n              'Variável 3: 7'";
resps1[2] = "Entrada = 'v1 <- 2'\n               'v2 <- 4'\nSaída =    'Variável 1: 1'\n              'Variável 2: 2'\n              'Variável 3: 4'";
resps1[3] = "Entrada = 'v1 <- 9'\n               'v2 <- 3'\nSaída =    'Variável 1: 3'\n              'Variável 2: 9'\n              'Variável 3: 9'";

posicao = 1;
fase = 1;


texto2[1] = "Var\n\n    numero1, numero2, resultado, contador: INTEIRO\n\nInicio\n \n    leia(numero1)\n    leia(numero2)\n\n    resultado <- 0\n    contador <-0\n\n    enquanto contador < numero2 faca\n        resultado <- resultado + numero1\n        contador <- contador + 1\n    finequanto\n\n    escreval('O valor de resultado é: ',resultado)\n\nfimalgoritmo";

resps2[0] = "Entrada = 'numero1 <- 7'\n               'numero2 <- 2'\n\nSaída =    'O valor de resultado é: 14'";
resps2[1] = "Entrada = 'numero1 <- 2'\n               'numero2 <- 5'\n\nSaída =    'O valor de resultado é: 10'";
resps2[2] = "Entrada = 'numero1 <- 1'\n               'numero2 <- 9'\n\nSaída =    'O valor de resultado é: 9'";
resps2[3] = "Não haverá saída de dados.";


texto3[1] = "Var\n\n    valor, fat, num:inteiro\n\nInicio\n    Leia(valor)\n    se (valor <= 0) entao\n        escreva('valor inválido')\n    senao\n        fat <- 1\n        num <- valor\n        enquanto (num > 1) faca\n            fat <- fat * num\n            num <- num -1;\n        fimenquanto\n    fimse\n    escreval('O resultado do fatorial é: 'fat)\nFimalgoritmo";


resps3[0] = "Entrada: -4\nSaída: O resultado do fatorial é: 35";
resps3[1] = "Entrada:  4\nSaída:    O resultado do fatorial é: -24";
resps3[2] = "Entrada:  6\nSaída:    O resultado do fatorial é: 710";

resps3[0] = "Entrada: -5\nSaída: O resultado do fatorial é: 35";
resps3[1] = "Entrada:  4\nSaída:    O resultado do fatorial é: 24";
resps3[2] = "Entrada:  5\nSaída:    O resultado do fatorial é: 50";
resps3[3] = "Entrada:  7\nSaída:    O resultado do fatorial é: 5040";

cont = 0;