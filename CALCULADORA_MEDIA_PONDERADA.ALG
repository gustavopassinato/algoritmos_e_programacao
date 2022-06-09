Algoritmo "calculadora_media_ponderada"
//
//

Var
   // Seção de Declarações das variáveis
   quantidade_alunos : inteiro
   aux: inteiro
   nt_trabalho, nt_seminario, nt_prova, media: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite qual a quantidade de alunos na turma:")
   leia(quantidade_alunos)
   
   para aux de 1 ate quantidade_alunos faca
        escreval("+=========================+")
        escreval("=> Aluno: ",aux)
        escreval("-> Nota Trabalho: ")
        leia(nt_trabalho)
        escreval("-> Nota Seminário:")
        leia(nt_seminario)
        escreval("-> Nota Prova: ")
        leia(nt_prova)
        
        media <- 0.2*nt_trabalho+0.3*nt_seminario + 0.5*nt_prova
        escreval("--> Média do aluno", aux,": ",media)
   fimpara

Fimalgoritmo