algoritmo "ex008contador"
// Função :
// Autor :
// Data : 27/06/2020
// Seção de Declarações 
var
   i, f : inteiro
inicio
// Seção de Comandos 
   escreval("----------------------")
   escreval(" ")
   escreval(" CONTAGEM INTELIGENTE ")
   escreval(" ")
   escreval("----------------------")
   escreva("Início: ")
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



