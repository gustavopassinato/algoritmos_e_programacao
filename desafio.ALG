Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 6/2/2022
Var
   // Se��o de Declara��es das vari�veis
   codigo, horas_trabalhadas: inteiro
   turno, categoria:caractere
   salario_minimo, valor_hora_trabalhada, salario_inicial, auxilio_alimentacao:real



Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Captura de dados:")

   escreval("Digite seu c�digo: ")

   leia(codigo)

   escreval("Digite o n�mero de horas trabalhadas:")

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

   escreval("O c�digo do funcionario �: ",codigo)
   escreval("O n�mero de horas trabalhadas �: ",horas_trabalhadas)
   escreval("O valor da hora trabalhada �: ", valor_hora_trabalhada)
   escreval("O salario inicial �: ", salario_inicial)
   escreval("O auxilio alimenta��o ser� de: ", auxilio_alimentacao)
   escreval("O salario final �: ", salario_inicial+auxilio_alimentacao)

Fimalgoritmo