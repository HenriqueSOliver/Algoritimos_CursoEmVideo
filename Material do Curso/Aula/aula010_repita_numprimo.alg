algoritmo "NumeroPrimo"
// Fun��o :
// Autor :
// Data : 29/06/2020
// Se��o de Declara��es 
var
   c , n, contdiv : inteiro

inicio
// Se��o de Comandos 

   c <- 1
   contdiv <- 0
   escreva("digite um n�mero: ")
   leia (n)
   repita
         se (n % c = 0) entao
         contdiv <- contdiv + 1
         fimse
         c <- c + 1
   ate(c > n)
   se(contdiv > 2) entao
        escreval("O valor ", n, " n�o � primo!")
   senao
        escreval("O valor ", n," � primo!")
   fimse
fimalgoritmo
