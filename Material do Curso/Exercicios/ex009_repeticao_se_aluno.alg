algoritmo "ex 09 - melhor aluno"
// Função : validar quantos alunos registrados e apontar o melhor aluno
// Autor :
// Data : 28/06/2020
// Seção de Declarações 
var
   t, c : inteiro
   nome, manome :caractere
   nota, maior : real
inicio
// Seção de Comandos
   escreval("----------------------------")
   escreval("   Escola Santa Paciencia   ")
   escreval("----------------------------")
   escreva("Quantos alunos a turma tem? ")
   leia(t)
   c <- 1
   enquanto (c <=t) faca
            escreval("----------------------------")
            escreval(c,"º Aluno")
            escreva("Nome do Aluno: ")
            leia(nome)
            escreva("Nota de ", nome,":")
            leia(nota)
            se (nota > maior) entao
               maior <- nota
               manome <- nome
            fimse
            c<- c +1
   fimenquanto
   
   escreval("A maior nota foi ", maior, " do aluno ", manome)
   
fimalgoritmo
