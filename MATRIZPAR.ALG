Algoritmo "matrizPar"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/08/2020
Var

   valores: vetor[1..3, 1..3] de inteiro
   L, c, Totpar:Inteiro
   // Se��o de Declara��es das vari�veis


Inicio
 TOTPAR <- 0
   Para L <- 1 ate 3 faca
      Para c <- 1 ate 3 faca
         Escreva ("Digite o valor da posi��o [",L,",",c, "] ")
         Leia (valores[L,c])
      Fimpara
   Fimpara
 EscrevaL("-------------------")
 EscrevaL("MATRIZ:")
 EscrevaL("-------------------")

   Para l <- 1 ate 3 faca
      Para c <- 1 ate 3 faca
         Se (Valores [L,c]% 2 = 0 ) entao
           Escreva ("{",valores[L,c]: 2, "}")
           Totpar  <- + 1
          SENAO
         Escreva (valores [L,c]:4)
         fimse
      Fimpara
      Escreval ()
   Fimpara
        Escreval ("Ao todo foram digitados ", totpar, "valores pares")
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...


Fimalgoritmo