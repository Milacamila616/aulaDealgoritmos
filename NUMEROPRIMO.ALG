Algoritmo "NumeroPrimo"
//  
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/06/2020
Var
Contador, numero, Divisor : Inteiro
// Se��o de Declara��es das vari�veis 


Inicio
Contador <- 1
Divisor <- 0
 Escreva("Digite um numero: ")
 Leia (numero)
 Repita
   Se ( Numero % Contador = 0) entao
       Divisor <- Divisor + 1
   Fimse
   Contador <- Contador + 1
 Ate ( contador > Numero )
 Se (Divisor > 2) entao
    EscrevaL (Numero, " n�o � primo" )
 Senao
    EscrevaL (Numero, "� um numero primo " )
 fimse
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 


Fimalgoritmo