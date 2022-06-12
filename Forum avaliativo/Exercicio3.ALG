Algoritmo "Exercicio 03"
// Algoritmos e Programação
// Professor   : Gustavo Vinhal
// Autor(a)    : Gustavo Passinato Neves
// Data atual  : 5/17/2022
Var
// Seção de Declarações das variáveis

   numAlunos: inteiro
   percentualReprovacao: real
   numProvavelAprovados: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   percentualReprovacao <-0.987
   escreval("Digite a quantidade de alunos que vão ao Bar da Tia:")
   leia(numAlunos)
   
   //Note que não faz sentido uma quantidade de provaveis formandos que não seja inteira
   numProvavelAprovados <-Int(numAlunos*(1-percentualReprovacao))
   
   escreval("A quantidade de alunos provavelmente aprovados é: ",numProvavelAprovados)

Fimalgoritmo