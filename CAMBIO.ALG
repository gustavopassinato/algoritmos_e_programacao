Algoritmo "cambio"



Var
   // Se��o de Declara��es das vari�veis
   taxa, valor_dolar, valor_real: real
   converter: caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite qual a taxa de c�mbio atualde dolar para real:")
   leia(taxa)
   escreval("Digite qual o valor em d�lares para")
   escreval("ser convertido em reais: (0- para sair)")
   leia(valor_dolar)

   enquanto (valor_dolar>0) faca
      valor_real<-taxa*valor_dolar
      escreval("")
      escreval("-----------------------------------------")
      escreval("O valor digitato em reais �: ",valor_real)
      escreval("-----------------------------------------")
      escreval("")
      escreval("Digite outro valor em d�lares para converter")
      escreval("ou digite 0 para sa�r:")
      leia(valor_dolar)
      
      se(valor_dolar=0)entao
         converter<- "N"
      senao
         escreval("Deseja modificar a taxa de convers�o?")
         escreval("S-SIM ou N-N�O")
         leia(converter)
      fimse

      se(converter = "S")entao
         escreval("Digite o valor da nova taxa de c�mbio:")
         leia(taxa)
      senao
         se (converter = "N") entao

         senao
            escreval("Op��o digitada � incorreta, ser� mantida a taxa atual")
         fimse
      fimse

   fimenquanto

Fimalgoritmo