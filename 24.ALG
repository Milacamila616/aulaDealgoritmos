Algoritmo "InfernoDeIdeBugada"
//  
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/06/2020
Var
// Se��o de Declara��es das vari�veis 

ReidaTurma, NomeDoAluno: caractere
Nota, Notafoda: Real
Cadastro, Conta: Inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Quantos alunos?  ")
Leia (Cadastro)
Notafoda <- 0
Conta<- 1
Enquanto (Conta < Cadastro) faca
      se   Nota > Notafoda entao
      Notafoda <- Nota
      fimse
      Escreval ("Aluno  ", Conta)
      Escreval ("Nome : ")
      Leia (NomeDoAluno)
      Escreval ("Nota : ")
      Leia (Nota)
      Conta<- Conta +1
      Cadastro <- Cadastro +1
Fimenquanto
Escreva ("O melhor aluno foi ", ReiDaTurma, " com a nota ", Notafoda)

Fimalgoritmo