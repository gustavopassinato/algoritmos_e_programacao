Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 6/2/2022
Var
   // Seção de Declarações das variáveis
   codigo, horas_trabalhadas: inteiro
   turno, categoria:caractere
   salario_minimo, valor_hora_trabalhada, salario_inicial, auxilio_alimentacao:real



Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Captura de dados:")

   escreval("Digite seu código: ")

   leia(codigo)

   escreval("Digite o número de horas trabalhadas:")

   leia(horas_trabalhadas)

   escreval("Digite qual a sua categoria: ")

   escreval("G - gerente, F - funcionario")

   leia(categoria)

   escreval("Digite qual o valor do salario minimo")

   leia(salario_minimo)

   escreval("Digite qual o seu turno de trabalho:")

   escreval("M-manha, T-tarde, N-noite")

   leia(turno)



   se(categoria = "G")entao

      se(turno = "N") entao

         valor_hora_trabalhada <- (6/100)*salario_minimo

      senao

         valor_hora_trabalhada <- (4/100)*salario_minimo

      fimse

   senao

      se(turno = "N") entao

         valor_hora_trabalhada <- (2/100)*salario_minimo

      senao

         valor_hora_trabalhada <- (1/100)*salario_minimo

      fimse

   fimse

   salario_inicial <-salario_minimo+valor_hora_trabalhada*horas_trabalhadas

   se(salario_inicial<800) entao
      auxilio_alimentacao <- (25/100)*salario_inicial
   senao
      se(salario_inicial < 1200) entao
         auxilio_alimentacao <- (20/100)*salario_inicial

      senao
         auxilio_alimentacao <- (15/100)*salario_inicial
      fimse
   fimse

   escreval("O código do funcionario é: ",codigo)
   escreval("O número de horas trabalhadas é: ",horas_trabalhadas)
   escreval("O valor da hora trabalhada é: ", valor_hora_trabalhada)
   escreval("O salario inicial é: ", salario_inicial)
   escreval("O auxilio alimentação será de: ", auxilio_alimentacao)
   escreval("O salario final é: ", salario_inicial+auxilio_alimentacao)

Fimalgoritmo