Algoritmo "companhia_aerea"


Var
   // Se��o de Declara��es das vari�veis
   limite: inteiro
   numeros_voos :vetor[1 ..30] de inteiro
   tempo_duracao:vetor[1 ..30] de real
   contador:inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   limite <-30

   // Carga de dados
   para contador de 1 ate limite faca
      limpatela
      escreval("Entrada de dados do voo: ",contador)
      escreval("Qual � o n�mero do voo:")
      leia(numeros_voos[contador])
      escreval("Qual � o temp de dura��o em minutos do voo")
      leia(tempo_duracao[contador])
   fimpara


   // Apresenta��o de dados
   para contador de 1 ate limite faca
      escreval("+---------------------------------------------+")
      escreval("Dados do voo: ",contador)
      escreval("N�mero do voo: ", numeros_voos[contador])
      escreval("Tempo de dura��o em minutos do voo: ", tempo_duracao[contador])
   fimpara

Fimalgoritmo