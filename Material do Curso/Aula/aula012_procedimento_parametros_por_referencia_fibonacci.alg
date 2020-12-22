algoritmo "Ex011_Fibonacci"
// Função :
// Autor :
// Data : 06/07/2020
// Seção de Declarações 
var
   c, t1, t2, t3 : inteiro
procedimento proximofibonacci(var a,b: inteiro)
var c: inteiro
inicio
      c := a + b
      escreva(c)
      a := b
      b := c
fimprocedimento
inicio
// Seção de Comandos 
   t1 <- 0
   escreva (t1)
   t2 <- 1
   escreva(t2)
   para c := 3 ate 10 faca
        proximofibonacci(t1,t2)
   fimpara


fimalgoritmo
