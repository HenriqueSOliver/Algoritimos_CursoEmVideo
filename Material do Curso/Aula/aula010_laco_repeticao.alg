algoritmo "Contador"
// Função : função repita
// Autor :
// Data : 29/06/2020
// Seção de Declarações 
var
   cont, n, r : inteiro
   
inicio
// Seção de Comandos 
   escreval("----------------------------------")
   escreval("          ***TABUADA ***          ")
   escreval("----------------------------------")
   cont <- 1
   escreva("Quer fazer tabuada de qual número? ")
   leia(n)
   escreval("----------------------------------")
   repita
         r <- n * cont
         escreval(n, " x ", cont, " = ", r)
         cont <- cont + 1
   ate (cont>10)



fimalgoritmo
