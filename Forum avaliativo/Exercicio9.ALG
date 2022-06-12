Algoritmo "Exercico 09"
// Algoritmos e Programação
// Professor   : Gustavo Vinhal
// Autor(a)    : Gustavo Passinato Neves
// Data atual  : 5/17/2022
Var
// Seção de Declarações das variáveis 
    n0, n1, n2, N, contador: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   n0<-0
   n1<-1
   
   escreval("Digite a quantidade de termos na sequência")
   leia(N)
   
   escreval(n0)
   escreval(n1)
   
   para contador de 1 ate (N-2) faca
       n2<-n0+n1
       n0<- n1
       n1<-n2
       escreval(n2)
   fimpara

Fimalgoritmo