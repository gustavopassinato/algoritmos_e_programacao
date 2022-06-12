Algoritmo "Exercicio 4"
// Algoritmos e Programação
// Professor   : Gustavo Vinhal
// Autor(a)    : Gustavo Passinato Neves
// Data atual  : 5/17/2022
Var
// Seção de Declarações das variáveis 

   areaRec, custoRec, tempoRec, tempoRecDias: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Digite a area total a ser reconstruida em m²")
   leia(areaRec)
   escreval("Digite o custo de reconstrução por m² em reais")
   leia(custoRec)
   escreval("Digite o tempo de reconstrução por m² em horas")
   leia(tempoRec)
   
   tempoRecDias <- (areaRec*tempoRec)/24
   
   escreval("Pra a reconstrução da área devastada será necessário de: ")
   escreval("-> ", tempoRecDias, " dias de trabalho")
   escreval("-> ", custoRec*areaRec," reais ")

Fimalgoritmo