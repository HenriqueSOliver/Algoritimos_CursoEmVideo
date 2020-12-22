algoritmo "NumeroPrimo"
// Função :
// Autor :
// Data : 29/06/2020
// Seção de Declarações 
var
   c , n, contdiv : inteiro

inicio
// Seção de Comandos 

   c <- 1
   contdiv <- 0
   escreva("digite um número: ")
   leia (n)
   repita
         se (n % c = 0) entao
         contdiv <- contdiv + 1
         fimse
         c <- c + 1
   ate(c > n)
   se(contdiv > 2) entao
        escreval("O valor ", n, " não é primo!")
   senao
        escreval("O valor ", n," é primo!")
   fimse
fimalgoritmo
