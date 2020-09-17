global.ind = 0;

paginas = 1

TextoSE = "A maioria dos algoritmos precisa tomar decisões ao longo de sua execução. Para isso existem as \n" 
TextoSE +="estruturas de decisão, e a mais utilizada é a estrutura SE-ENTÃO-SENÃO.\n"
TextoSE +="O funcionamento é simples: com base no resultado de uma expressão booleana (VERDADEIRO ou FALSO)\n"
TextoSE +="o fluxo do algoritmo segue para um bloco de instruções ou não.\n"
TextoSE +="Observe o esquema da estrutura SE-ENTÃO-SENÃO:\n\n"

TextoSE +="se (expressão booleana) então\n"
TextoSE +=" // instruções a serem executadas caso a expressão acima seja VERDADEIRA\n"
TextoSE +="senao\n"
TextoSE +=" // instruções a serem executadas caso a expressão acima seja FALSA\n"
TextoSE +="fimse"

TextoSE2 = "SE-ENTAO-SENAO, NA PRATICA!\n";
TextoSE2 +="Vejamos um exemplo de utilização desta estrutura com um algoritmo, para isso vamos\n";
TextoSE2 +="utilizar o VISUALG 3.0, Nesse algoritmo o usuário digita um valor onde é feito uma série de\n";
TextoSE2 +="verificações utilizando a estrutura de decisão SE. para descobrir se o valor é positivo,\n"
TextoSE2 +="negativo ou nulo";

TextoSE3 = "O bloco de código SENAO é opcional. É comum encontrar instruções de decisão apenas\n";
TextoSE3 +="com SE-ENTAO sem o bloco SENAO. Veja um esquema gráfico desta estrutura de decisão.";

TextoPARA = "Já precisou implementar um LOOP com número de iterações pré-definido? (iteração é cada vez que as instruções do bloco do loop são executadas) \nPor exemplo, um algoritmo que realiza a soma dos números de 1 a 100, terá um número de iterações pré-definido (100).\nPodemos implementar esse LOOP com qualquer estrutura de repetição, mas para isso é necessário utilizar um contador, uma variável que será utilizada para contar quantas iterações foram executadas até o momento. A estrutura de repetição PARA, implementar um contador implicitamente. Veja como é o seu esquema.";
TextoPARAobs = "Obs: quando você não coloca um valor para o incremento, ele vem como padrão 1";
TextoPARA2 = "PARA <variável contadora> DE <valor inicial> ATE <valor final>\n [PASSO <valor de incremento da variavel contadora>] FAÇA\n <instruções a serem executadas repetidamente até a <variável contadora> atingir o valor final>\nFIM-PARA";
TextoPARA3 = "O passo de incremento é opcional, esse recurso serve pera definir qual o valor do incremento do contador, por exemplo de 1 em 1, de 2 em 2, de 3 em 3, etc. Essa estrutura de repetição realiza o incremento de um contator de forma implícita, vejamos graficamente como funciona.";
TextoPARA4 = "ESTRUTURA PARA NA PRÁTICA!";
TextoPARA5 = "Para entender na prática como usamos essa estrutura de repetição, vejamos um exemplo de algoritmo utilizando a ferramenta VisuAlg. Nesse algoritmo o usuário digita 5 idades, e uma por vez é feito uma verificação e impresso na tela se aquela idade é de maior ou não";

TextoENQUANTO = "Em nossos algoritmos, as vezes precisamos executar alguns passos mais de uma vez. Ou mesmo executar repetidamente alguns passos até que alguma condição seja atendida. A partir dessa necessidade surgem as estruturas de repetição, também conhecidas como LOOP. Umas delas é a estrutura de repetição ENQUANTO. Seu funcionamento é tão simples quanto a estrutura de decisão SE-ENTAO. A diferença é que os passos dentro deste bloco, são repetidos enquanto a expressão booleana (VERDADEIRO ou FALSO) resultar VERDADEIRO. Veja o esquema abaixo:";
TextoENQUANTO2 = "ENQUANTO (expressão booleana) FAÇA\n // instruções a serem executadas enquanto a expressão booleana resultar         \n // em VERDADEIRO \nFIMENQUANTO";
TextoENQUANTO3 = "Veja um esquema gráfico desta estrutura de repetição.";
TextoENQUANTO4 = "ESTRUTURA ENQUANTO NA PRÁTICA!";
TextoENQUANTO5 = "Para entender na prática como usamos essa estrutura de repetição, vejamos um exemplo de algoritmo utilizando a ferramenta VisuAlg. Nesse algoritmo o usuário digita 5 idades, e uma por vez é feito uma verificação e impresso na tela se aquela idade é de maior ou não";

TextoFluxograma = "Pagina 1"

TextoPseudocodigo = "O que é uma variável?"
TextoPseudocodigoobs = "Obs: nomes de variáveis não podem conter espaços ou caracteres especiais."
TextoPseudocodigo2 = "     Uma variável é um espaço na memória do computador destinado a um dado que é alterado durante a execução do algoritmo. Para funcionar corretamente, as variáveis precisam ser definidas por nomes e tipos. \nVeja os diferentes tipos de dados:\ninteiros: números inteiros (0, 1, 2 , 3...)\nreais: números inteiros e decimais (0; 1,2; 2,1; 3)\ncaracteres: números reais, letras e outros símbolos\nlógico: comandos de VERDADEIRO ou FALSO\nVocê pode imaginar que as variáveis são como 'caixas' destinadas a guardar algo mutável ao longo do tempo. Pense em uma aplicação que trabalha com a idade dos usuários cadastrados. Cada um colocará um número inteiro diferente, certo? Portanto a variável seria:\nidade: inteiro";
TextoPseudocodigo3 = "Declaração de variável?"
TextoPseudocodigo4 = "     O ato de dar um nome e um tipo é chamado de declaração de variável. Para que o programa funcione corretamente, é preciso que você declare logo no início todas as variáveis (no escopo 'Var'). Além disso, cada uma delas só mostrará um valor por vez, chamado de valor atual. Para trocá-lo é preciso fazer uma nova atribuição no escopo do código (Inicio - Fimalgotimo). O nome e o tipo da variável devem estar separados por dois pontos. Exemplo de declaração de variável: \n\nNomeDaVariavel : tipo da variável";
TextoPseudocodigo5 = ">,< e <> - (Maior que, Menor que, Diferente de)"
TextoPseudocodigo6 = "     Os símbolos de maior e menor podem ser utilizados para comparar números e expressões. O símbolo de maior do que é >. Então, 9>7 lê-se '9 é maior do que 7?'. O símbolo de menor do que é <. Outros dois símbolos de comparação são >= (maior ou igual) e <= (menor ou igual). Existe também o símbolo <> que significa (diferente). Então, 9<>7 lê-se '9 é diferente de 7?'.  "


tituloFluxograma = "Fluxograma"
tituloPseudocodigo = "Pseudocodigo"
tituloSe = "Estrutura de Condição"
tituloEnquanto = "Estrutura de Repetição"
tituloPara = "Estrutura de Repetição"