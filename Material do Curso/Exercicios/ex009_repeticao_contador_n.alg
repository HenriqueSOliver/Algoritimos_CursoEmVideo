algoritmo "ex008contador"
// Fun��o :
// Autor :
// Data : 27/06/2020
// Se��o de Declara��es 
var
   i, f : inteiro
inicio
// Se��o de Comandos 
   escreval("----------------------")
   escreval(" ")
   escreval(" CONTAGEM INTELIGENTE ")
   escreval(" ")
   escreval("----------------------")
   escreva("In�cio: ")
   leia(i)
   escreva("Fim: ")
   leia(f)
   escreval("----------------------")
   escreval(" ")
   escreval("   C O N T A D O R    ")
   escreval(" ")
   escreval("----------------------")
   se (i <= f) entao
      enquanto (i <= f) faca
               escreva(i,"... ")
               i <- i+1
      fimenquanto
   senao
      se (i >= f) entao
      enquanto (i >= f) faca
               escreva (i,"... ")
               i <- i-1
      fimenquanto
      fimse
   fimse
   escreval("Fim do contador")
   

fimalgoritmo



