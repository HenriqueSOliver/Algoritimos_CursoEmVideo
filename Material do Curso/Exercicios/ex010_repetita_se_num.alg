algoritmo "ex10_supercontador"
// Fun��o :
// Autor :
// Data : 29/06/2020
// Se��o de Declara��es 
var
   n, n1, n2: inteiro
inicio
// Se��o de Comandos
   n <- 0
   escreval("===============")
   escreval("|     MENU    |")
   escreval("===============")
   escreval("|[1] De 1 � 10|")
   escreval("|[2] De 10 � 1|")
   escreval("|[3] SAIR     |")
   escreval("===============")
   escreva("Escolha uma op��o: ")
   leia(n)
   n1 <- 0
   n2 <- 11
   repita
      se (n = 1) entao
         repita
         n1 <- n1 + 1
         escreva(n1,"... ")
         ate (n1 >= 10)
         se (n1 = 10) entao
            n1 <- 0
         fimse
      fimse
      se (n = 2) entao
         repita
         n2 <- n2 - 1
         escreva(n2,"... ")
         ate (n2 <= 0)
         se (n2 = 0) entao
         n2 <- 11
         fimse
      fimse
   escreval(" ")
   escreval("===============")
   escreva("Escolha uma op��o: ")
   leia(n)
   ate(n = 3)
   escreval(" ")
   escreval("PROGRAMA ENCERRADO")

   

fimalgoritmo
