algoritmo "ContN"
// Fun��o :
// Autor :
// Data : 29/06/2020
// Se��o de Declara��es 
var
   n, c, totn : inteiro
inicio
// Se��o de Comandos
   c <- 1
   repita
         escreva("Digite um n�mero: ")
         leia(n)
         se (n < 0) entao
             totn <- totn + 1
         fimse
         c <- c +1
   ate (c>5)
   escreval ("Foram digitados ", totn," valores negativos.")
 
fimalgoritmo
