Algoritmo "Exercicio 03"
// Algoritmos e Programa��o
// Professor   : Gustavo Vinhal
// Autor(a)    : Gustavo Passinato Neves
// Data atual  : 5/17/2022
Var
// Se��o de Declara��es das vari�veis

   numAlunos: inteiro
   percentualReprovacao: real
   numProvavelAprovados: inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   percentualReprovacao <-0.987
   escreval("Digite a quantidade de alunos que v�o ao Bar da Tia:")
   leia(numAlunos)
   
   //Note que n�o faz sentido uma quantidade de provaveis formandos que n�o seja inteira
   numProvavelAprovados <-Int(numAlunos*(1-percentualReprovacao))
   
   escreval("A quantidade de alunos provavelmente aprovados �: ",numProvavelAprovados)

Fimalgoritmo