Algoritmo "Exercicio 01"
//
//
// Algoritmos e Programa��o
// Professor   : Gustavo Vinhal
// Autor(a)    : Gustavo Passinato Neves
// Data atual  : 5/17/2022
Var
   // Se��o de Declara��es das vari�veis
   valor: inteiro
   quantidade_valores_pares : inteiro
   quantidade_valores_negativos: inteiro
   quantidade_valores_positivos: inteiro
   contador: inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para contador de 1 ate 5 faca
      Escreval("Digite um n�mero: ")
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
   
   // Note que n�o � necess�rio que seja verificado se um numero � par e se ele � impar
   //pois um n�mero inteiro pode ter uma �nica paridade.
   // J� para o sinal devemos checar se o n�mero � positivo e se ele � negativo pois
   //temos o 0 que n�o � nem positivo nem negativo
   
   Escreval("A quantidade de valores pares digitada foi: ", quantidade_valores_pares)
   Escreval("A quantidade de valores �mpares digitada foi: ", 5 - quantidade_valores_pares)
   Escreval("A quantidade de valores positivos digitada foi: ", quantidade_valores_positivos)
   Escreval("A quantidade de valores negativos digitada foi: ", quantidade_valores_negativos)

Fimalgoritmo