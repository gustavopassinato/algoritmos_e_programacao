Algoritmo "Exercicio 06"
// Algoritmos e Programa��o
// Professor   : Gustavo Vinhal
// Autor(a)    : Gustavo Passinato Neves
// Data atual  : 5/17/2022
Var
   // Se��o de Declara��es das vari�veis

   raio: real
   valorAco: real
   quantidadeAco: real
   valorTotal:real



Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   //raio em metros
   raio <- 70000
   escreval("Digite qual o valor do m�do a�o")
   leia(valorAco)

   //calculando o volume da nave
   quantidadeAco <- (4*pi*exp(raio,3))/3

   valorTotal <- valorAco*quantidadeAco
   escreval(valorTotal)

   se(valorTotal< 1000000) entao
      escreval("Poss�vel")
   senao
      se (valorTotal < 10000000000) entao
         escreval("Razo�vel")
      senao
         escreval("Imposs�vel")
      fimse
   fimse

Fimalgoritmo