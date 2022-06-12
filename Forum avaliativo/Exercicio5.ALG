Algoritmo "Exercicío 05"
// Algoritmos e Programação
// Professor   : Gustavo Vinhal
// Autor(a)    : Gustavo Passinato Neves
// Data atual  : 5/17/2022
Var
// Seção de Declarações das variáveis 

   velocidade : real
   distanciaTotal: real
   tempoAux: real
   tempoDia:real
   fatorConversaoSegundosDia: real



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   velocidade <- 1.4
   fatorConversaoSegundosDia <- 1/86400

   escreval("Digite a distância total do caminho em km:")
   leia(distanciaTotal)

   //Converter de km para m
   distanciaTotal<- distanciaTotal*1000

   tempoAux <-distanciaTotal/velocidade //tempo total em segundos
   tempoDia <- tempoAux*fatorConversaoSegundosDia
   
   escreval("Frodo levará, ",tempoDia," dias para terminar o percurso")


Fimalgoritmo