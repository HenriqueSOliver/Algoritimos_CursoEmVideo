algoritmo "semnome"
// Função :
// Autor :
// Data : 21/07/2020
// Seção de Declarações 
var

   time: vetor[1..3] de caractere
   t, t2: inteiro
   
inicio
// Seção de Comandos 

   escreval("-------------------------------------------")
   escreval("  C A M P E O N A T O  D E  F U T E B O L  ")
   escreval("-------------------------------------------")
   para t <- 1 ate 3 faca
     escreva("nome do ", t, "º time: ")
     leia(time[t])
   fimpara

   limpatela
   escreval("-------------------------------------------")
   escreval("            LISTAGEM DE TIMES              ")
   escreval("-------------------------------------------")
   para t2 <- 1 ate 3 faca
     para t <- 1 ate 3 faca
       se(t2 <> t) entao
         escreval(time[t]:3, " [ ] x [ ] ", time[t2]:3)
       fimse
     fimpara
   fimpara

   
fimalgoritmo
