Algoritmo "Exercicio 02"
// Algoritmos e Programa��o
// Professor   : Gustavo Vinhal
// Autor(a)    : Gustavo Passinato Neves
// Data atual  : 5/17/2022
Var
   // Se��o de Declara��es das vari�veis

   numElementos:inteiro
   elemento: inteiro
   quantidade: inteiro
   contadorLaco: inteiro
   contadorMultiplo: inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   enquanto ((numElementos < 1) ou (numElementos >1000)) faca
      escreval("Digite quantos elementos a lista de Bino conter�:")
      leia(numElementos)
   fimenquanto
   
   limpatela

   para contadorLaco de 1 ate numElementos faca
      escreval("Digite o ",contadorLaco,"� elemento da lista")
      leia(elemento)

      se(elemento % 2 =0)entao
         se (elemento % 4 = 0)entao
            se(elemento% 3 = 0) entao
               se (elemento %5 = 0 )entao
                  contadorMultiplo <-contadorMultiplo +1
               fimse
            fimse
         fimse
      fimse
      escreval("")
   fimpara
   
   limpatela
   escreval("Na sequ�ncia digitada h�: ", contadorMultiplo," elementos multiplos de 2,3,4 e 5")
   


Fimalgoritmo