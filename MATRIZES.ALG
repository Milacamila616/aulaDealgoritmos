Algoritmo "Matrizes"
//  
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/08/2020
Var
m: vetor [1..3, 1..2] de inteiro
l,c:inteiro
// Se��o de Declara��es das vari�veis


Inicio


para l <- 1 ate 3 faca
  para c <- 1 ate 2 faca 1
    escreva ("Digite um valor da posi��o [", l, ",", c, "]: ")
    leia (m[l,c])
  fimpara
fimpara
para l <- 1 ate 3 faca
  para c <- 1 ate 2 faca
    escreva (m[l,c]:5)
  fimpara
  Escreval()
fimpara// Se��o de Comandos, procedimento, fun��es, operadores, etc...

Fimalgoritmo