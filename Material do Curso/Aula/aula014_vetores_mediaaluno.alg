algoritmo "turma"
// Função :
// Autor :
// Data : 10/07/2020
// Seção de Declarações 
var
   nome : vetor[1..4] de caractere
   n1: vetor[1..4] de real
   n2: vetor[1..4] de real
   m: vetor[1..4] de real
   i, tot: inteiro
   sm, mt: real

inicio
// Seção de Comandos 
   para i <- 1 ate 4 faca
        escreval(i,"º Aluno")
        escreva("Nome: ")
        leia(nome[i])
        escreva("Pirmeira Nota: ")
        leia(n1[i])
        escreva("Segunda Nota: ")
        leia(n2[i])
        m[i] <- (n1[i]+n2[i])/2
        sm <- sm + m[i]
        escreval("-------------------------")
   fimpara
   mt<- sm/4
   
   limpatela
   escreval("-----------------------")
   escreval("LISTAGEM DE ALUNOS")
   escreval("-----------------------")
   para i <- 1 ate 4 faca
        escreval(nome[i]:15, m[i]:4:1)
        se (m[i] > mt) entao
           tot <- tot + 1
        fimse
   fimpara
   escreval("Ao todo temos ", tot," alunos acima da média da turma que é ", mt:4:1)
fimalgoritmo
