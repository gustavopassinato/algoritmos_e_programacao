Algoritmo "Exercicio 01"
//
//
// Algoritmos e Programação
// Professor   : Gustavo Vinhal
// Autor(a)    : Gustavo Passinato Neves
// Data atual  : 5/17/2022
Var
   // Seção de Declarações das variáveis
   valor: inteiro
   quantidade_valores_pares : inteiro
   quantidade_valores_negativos: inteiro
   quantidade_valores_positivos: inteiro
   contador: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para contador de 1 ate 5 faca
      Escreval("Digite um número: ")
      Leia(valor)
      se ((valor mod 2) =0) ENTAO
         quantidade_valores_pares <- quantidade_valores_pares +1
      fimse
      se (valor > 0) entao
         quantidade_valores_positivos <- quantidade_valores_positivos + 1
      fimse
      se (valor < 0) entao
         quantidade_valores_negativos <- quantidade_valores_negativos + 1
      fimse
   fimpara
   
   // Note que não é necessário que seja verificado se um numero é par e se ele é impar
   //pois um número inteiro pode ter uma única paridade.
   // Já para o sinal devemos checar se o número é positivo e se ele é negativo pois
   //temos o 0 que não é nem positivo nem negativo
   
   Escreval("A quantidade de valores pares digitada foi: ", quantidade_valores_pares)
   Escreval("A quantidade de valores ímpares digitada foi: ", 5 - quantidade_valores_pares)
   Escreval("A quantidade de valores positivos digitada foi: ", quantidade_valores_positivos)
   Escreval("A quantidade de valores negativos digitada foi: ", quantidade_valores_negativos)

Fimalgoritmo