Algoritmo "GuanabaraDeus"
//  
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/06/2020
Var
cont, Numero, Resposta: Inteiro

// Se��o de Declara��es das vari�veis 


Inicio

cont <- 1
EscrevaL ("Qual tabuada at� o 10 voce quer ver? ")
Leia (Numero)
Repita
 Resposta <- Numero * Cont
  EscrevaL (Numero, " X ", Cont, " = ",Resposta)
  
  Cont <- Cont + 1
Ate (Cont > 10)

// Se��o de Comandos, procedimento, fun��es, operadores, etc... 


Fimalgoritmo