algoritmo "valoresparesvetor"
// Fun��o :
// Autor :
// Data : 10/07/2020
// Se��o de Declara��es 
var
   val: vetor [1..7] de inteiro
   i, totpar: inteiro

inicio
// Se��o de Comandos 
   totpar<- 0
   para i <-1 ate 7 faca
     escreva("Digite o ", i,"� valor: ")
     leia(val[i])
   fimpara
   
   Para i <- 1 ate 7 faca
      se (val[i] % 2 = 0) entao
         totpar <- totpar + 1
         escreval("O valor par na posi��o ", i)
      fimse
   fimpara
   Escreval("O Total de pares foram ", totpar)
   
fimalgoritmo
