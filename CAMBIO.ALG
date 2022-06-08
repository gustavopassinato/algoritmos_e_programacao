Algoritmo "cambio"



Var
   // Seção de Declarações das variáveis
   taxa, valor_dolar, valor_real: real
   converter: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite qual a taxa de câmbio atualde dolar para real:")
   leia(taxa)
   escreval("Digite qual o valor em dólares para")
   escreval("ser convertido em reais: (0- para sair)")
   leia(valor_dolar)

   enquanto (valor_dolar>0) faca
      valor_real<-taxa*valor_dolar
      escreval("")
      escreval("-----------------------------------------")
      escreval("O valor digitato em reais é: ",valor_real)
      escreval("-----------------------------------------")
      escreval("")
      escreval("Digite outro valor em dólares para converter")
      escreval("ou digite 0 para saír:")
      leia(valor_dolar)
      
      se(valor_dolar=0)entao
         converter<- "N"
      senao
         escreval("Deseja modificar a taxa de conversão?")
         escreval("S-SIM ou N-NÃO")
         leia(converter)
      fimse

      se(converter = "S")entao
         escreval("Digite o valor da nova taxa de câmbio:")
         leia(taxa)
      senao
         se (converter = "N") entao

         senao
            escreval("Opção digitada é incorreta, será mantida a taxa atual")
         fimse
      fimse

   fimenquanto

Fimalgoritmo