Algoritmo "Matriz_par"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/12/2020
Var

   valores: vetor [1..3, 1..3] de inteiro
   l,c,totpar: inteiro
   // Se��o de Declara��es das vari�veis


Inicio

   Para l <- 1 ate 3 faca
      Para c <- 1 ate 3 faca
         Escreva ("Digite o vetor [",l, "," ,c,"] :")
         Leia (valores[l,c])
      FimPara



   Fimpara
   Escreval ("-----------------------------------------")
   Escreval ("             Matriz:")
   Escreval ("-----------------------------------------")
   Totpar <- 0
   Para l <- 1 ate 3 faca
      Para c <- 1 ate 3 faca

         Se (valores[l,c] % 2 = 0 ) entao
            totpar <- totpar + 1
            Escreva ("{" ,valores[l,c]:2, "}")
         sen�o
            Escreva (valores[l,c]:4)
         Fimse
      Fimpara
      EscrevaL()

   Fimpara

       Escreva ("O total de numeros pares na sua matriz foi de: " ,totpar)
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...


Fimalgoritmo