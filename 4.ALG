Algoritmo "AnalisadorDeStrings"
//  
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/06/2020
Var
n: Caractere
C: Inteiro
// Se��o de Declara��es das vari�veis 


Inicio
Escreva ("Digite seu nome: ")
Leia(N)
EscrevaL("Total de letras do seu nome: ", Compr(N))
Escreval ("Seu nome em letras maisculas: ", Maiusc(N))
Escreval ("Seu nome em letras maisculas: ",minusc(N))
Escreval ("Seu nome em letras maisculas: ", copia(N, 1, 1))
Escreval ("A ultima letra do seu nome �: ", copia(Maiusc(N),compr(N),1))
Escreval ("Seu nome tem a letra A na posi��o: ", Pos("A", Maiusc(N)))
EscrevaL("O codigo da letra A � ", Asc("A"))
Escreval ("E o codigo 65 � ", Carac(65))

Para C <- Compr(N) ate 1 passo -1 faca
 Escreva(Copia(Maiusc(N),C,1))
Fimpara

// Se��o de Comandos, procedimento, fun��es, operadores, etc... 


Fimalgoritmo