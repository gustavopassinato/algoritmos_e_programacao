Algoritmo "calcula_desconto"



Var
   // Seção de Declarações das variáveis

   cont_desconto5, cont_desconto10 :inteiro
   soma_descontos, valor_compra, desconto: real




Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   soma_descontos <-0
   cont_desconto5 <-0
   cont_desconto10 <-0

   escreval("Digite o valor da compra atual, ou 0 para sair:")
   leia(valor_compra)

   se(valor_compra > 0)entao
      repita
         se ((valor_compra > 500)e (valor_compra < 1000)) entao
            desconto <- valor_compra*(5/100)
            escreval("->Desconto: ", desconto)
            cont_desconto5 <- cont_desconto5 +1
            soma_descontos <- soma_descontos + desconto
         senao
            se (valor_compra > 1000) entao
               desconto <- valor_compra*(10/100)
               escreval("->Desconto: ", desconto)
               cont_desconto10 <- cont_desconto10 +1
               soma_descontos <- soma_descontos + desconto

            senao
               escreval("Valor baixo")
            fimse
         fimse
         escreval("")
         escreval("+++++++++++++++++++++++++++++++++++++++++++++++++++")
         escreval("Digite o valor da compra atual, ou 0 para sair:")
         leia(valor_compra)
      ate(valor_compra = 0)
   fimse

   limpatela
   escreval("")
         escreval("+++++++++++++++++++++++++++++++++++++++++++++++++++")
   escreval("Resumo:")
   escreval("Numero de descontos de 5% concedidos: ", cont_desconto5)
   escreval("Numero de descontos de 10% concedidos: ", cont_desconto10)
   escreval("Soma do valor total de descontos concedidos: ", soma_descontos)



Fimalgoritmo