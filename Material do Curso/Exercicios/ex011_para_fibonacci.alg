algoritmo "Ex011_Fibonacci"
// Função :
// Autor :
// Data : 06/07/2020
// Seção de Declarações 
var
   c, c1, c2, c3 : inteiro
inicio
// Seção de Comandos 
   c1 <- 0
   escreva (c1)
   c2 <- 1
   escreva(c2)
   para c := 3 ate 15 faca
        c3 := c1 + c2
        escreva(c3)
        c1 := c2
        c2 := c3
   fimpara


fimalgoritmo
