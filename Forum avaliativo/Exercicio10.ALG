Algoritmo "Exercicio 10"
// Algoritmos e Programação
// Professor   : Gustavo Vinhal
// Autor(a)    : Gustavo Passinato Neves
// Data atual  : 5/17/2022
Var
   // Seção de Declarações das variáveis

   n,k, resultado:inteiro

funcao calcula_fatorial(i:inteiro):inteiro
var
   cont,fat:inteiro

inicio
   fat<-1
   para cont de 1 ate i faca
      fat<-fat*cont
   fimpara
   retorne fat
fimfuncao

funcao calcula_arranjo(n,k:inteiro):real
var
   numerador, denominador:inteiro
   resultado: real

inicio
   numerador<-calcula_fatorial(n)
   denominador <- calcula_fatorial(n-k)
   resultado<-numerador/denominador

   retorne resultado
fimfuncao

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...


   repita
      escreval("Digite a quantidade total de disciplinas:")
      leia(n)
      escreval("Digite a quantidade de disciplinas na grade:")
      leia(k)
      se(n<k)entao
         limpatela
         escreval("Erro o número total de disciplinas")
         escreval("deve ser maior que o número de disciplinas na grade")
         escreval("")
         escreval("")
      fimse
   ate(n>k)

   resultado <- Int(calcula_arranjo(n,k))
   escreval("O numer total de arranjos é : ",resultado)

Fimalgoritmo