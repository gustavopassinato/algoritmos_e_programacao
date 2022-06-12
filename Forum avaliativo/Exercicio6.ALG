Algoritmo "Exercicio 06"
// Algoritmos e Programação
// Professor   : Gustavo Vinhal
// Autor(a)    : Gustavo Passinato Neves
// Data atual  : 5/17/2022
Var
   // Seção de Declarações das variáveis

   raio: real
   valorAco: real
   quantidadeAco: real
   valorTotal:real



Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   //raio em metros
   raio <- 70000
   escreval("Digite qual o valor do m³do aço")
   leia(valorAco)

   //calculando o volume da nave
   quantidadeAco <- (4*pi*exp(raio,3))/3

   valorTotal <- valorAco*quantidadeAco
   escreval(valorTotal)

   se(valorTotal< 1000000) entao
      escreval("Possível")
   senao
      se (valorTotal < 10000000000) entao
         escreval("Razoável")
      senao
         escreval("Impossível")
      fimse
   fimse

Fimalgoritmo