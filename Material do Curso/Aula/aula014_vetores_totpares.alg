algoritmo "valoresparesvetor"
// Função :
// Autor :
// Data : 10/07/2020
// Seção de Declarações 
var
   val: vetor [1..7] de inteiro
   i, totpar: inteiro

inicio
// Seção de Comandos 
   totpar<- 0
   para i <-1 ate 7 faca
     escreva("Digite o ", i,"º valor: ")
     leia(val[i])
   fimpara
   
   Para i <- 1 ate 7 faca
      se (val[i] % 2 = 0) entao
         totpar <- totpar + 1
         escreval("O valor par na posição ", i)
      fimse
   fimpara
   Escreval("O Total de pares foram ", totpar)
   
fimalgoritmo
