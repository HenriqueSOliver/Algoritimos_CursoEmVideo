algoritmo "Contador"
// Fun��o : fun��o repita
// Autor :
// Data : 29/06/2020
// Se��o de Declara��es 
var
   cont, n, r : inteiro
   
inicio
// Se��o de Comandos 
   escreval("----------------------------------")
   escreval("          ***TABUADA ***          ")
   escreval("----------------------------------")
   cont <- 1
   escreva("Quer fazer tabuada de qual n�mero? ")
   leia(n)
   escreval("----------------------------------")
   repita
         r <- n * cont
         escreval(n, " x ", cont, " = ", r)
         cont <- cont + 1
   ate (cont>10)



fimalgoritmo
