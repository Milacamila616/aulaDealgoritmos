Algoritmo "ToteEne"
//  
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/06/2020
Var
Numero, Contagem, TotalNegativo: Inteiro
// Se��o de Declara��es das vari�veis 


Inicio
Contagem <- 1
TotalNegativo <- 0
Repita
   Escreva ("Digite um numero: ")
   Leia (Numero)
   Se (Numero < 0) entao
      TotalNegativo <- TotalNegativo + 1
      Fimse
      Contagem <- Contagem + 1
   Ate (contagem > 5)
   EscrevaL ("Foram digitados", TotalNegativo, " valor 's' negativo 's'.")

// Se��o de Comandos, procedimento, fun��es, operadores, etc... 


Fimalgoritmo