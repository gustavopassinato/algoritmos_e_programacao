Algoritmo "Exercic�o 05"
// Algoritmos e Programa��o
// Professor   : Gustavo Vinhal
// Autor(a)    : Gustavo Passinato Neves
// Data atual  : 5/17/2022
Var
// Se��o de Declara��es das vari�veis 

   velocidade : real
   distanciaTotal: real
   tempoAux: real
   tempoDia:real
   fatorConversaoSegundosDia: real



Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   velocidade <- 1.4
   fatorConversaoSegundosDia <- 1/86400

   escreval("Digite a dist�ncia total do caminho em km:")
   leia(distanciaTotal)

   //Converter de km para m
   distanciaTotal<- distanciaTotal*1000

   tempoAux <-distanciaTotal/velocidade //tempo total em segundos
   tempoDia <- tempoAux*fatorConversaoSegundosDia
   
   escreval("Frodo levar�, ",tempoDia," dias para terminar o percurso")


Fimalgoritmo