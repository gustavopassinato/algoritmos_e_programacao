Algoritmo "Exercicio 4"
// Algoritmos e Programa��o
// Professor   : Gustavo Vinhal
// Autor(a)    : Gustavo Passinato Neves
// Data atual  : 5/17/2022
Var
// Se��o de Declara��es das vari�veis 

   areaRec, custoRec, tempoRec, tempoRecDias: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Digite a area total a ser reconstruida em m�")
   leia(areaRec)
   escreval("Digite o custo de reconstru��o por m� em reais")
   leia(custoRec)
   escreval("Digite o tempo de reconstru��o por m� em horas")
   leia(tempoRec)
   
   tempoRecDias <- (areaRec*tempoRec)/24
   
   escreval("Pra a reconstru��o da �rea devastada ser� necess�rio de: ")
   escreval("-> ", tempoRecDias, " dias de trabalho")
   escreval("-> ", custoRec*areaRec," reais ")

Fimalgoritmo