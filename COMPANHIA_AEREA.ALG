Algoritmo "companhia_aerea"


Var
   // Seção de Declarações das variáveis
   limite: inteiro
   numeros_voos :vetor[1 ..30] de inteiro
   tempo_duracao:vetor[1 ..30] de real
   contador:inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   limite <-30

   // Carga de dados
   para contador de 1 ate limite faca
      limpatela
      escreval("Entrada de dados do voo: ",contador)
      escreval("Qual é o número do voo:")
      leia(numeros_voos[contador])
      escreval("Qual é o temp de duração em minutos do voo")
      leia(tempo_duracao[contador])
   fimpara


   // Apresentação de dados
   para contador de 1 ate limite faca
      escreval("+---------------------------------------------+")
      escreval("Dados do voo: ",contador)
      escreval("Número do voo: ", numeros_voos[contador])
      escreval("Tempo de duração em minutos do voo: ", tempo_duracao[contador])
   fimpara

Fimalgoritmo