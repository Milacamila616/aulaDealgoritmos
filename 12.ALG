Algoritmo "Fatorial"
//  
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/06/2020
Var
Contagem, Fatorial, Numero: Inteiro
// Se��o de Declara��es das vari�veis 


Inicio
   Escreva ("Digite um numero: ")
   Leia (Numero)
   Contagem <- Numero
   Fatorial <- 1
   Repita
     Fatorial <- Fatorial * Contagem
     Contagem <- Contagem  - 1
   Ate (Numero < 1)
   Escreva ("O valor do fatorial de ", Numero, " � ", Fatorial, ".")
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 


Fimalgoritmo