algoritmo "crian�a esperan�a"
// Fun��o :
// Autor :
// Data : 27/06/2020
// Se��o de Declara��es 
var
   d : inteiro
   valor:real

inicio
// Se��o de Comandos 
   escreval("-------------------------")
   escreval("    CRIAN�A ESPERAN�A    ")
   escreval("-------------------------")
   escreval("Muito obrigado por ajudar")
   escreval("[1] para doar R$  10,00 ")
   escreval("[2] para doar R$  25,00 ")
   escreval("[3] para doar R$  50,00 ")
   escreval("[4] para doar R$ 100,00 ")
   escreval("[5] para doar outros valores ")
   escreval("[6] para cancelar ")
   leia (d)
   escolha d
           caso 1
                valor <- 10.00
           caso 2
                valor <- 25.00
           caso 3
                valor <- 50.00
           caso 4
                valor <- 100.00
           caso 5
                escreval("Qual o valor da doa��o? ")
                leia(valor)
           caso 6
                valor <- 0
   fimescolha
   escreval("-------------------------")
   escreval(" SUA DOA��O FOI DE R$", valor)
   escreval("      MUITO OBRIGADO     ")
   escreval("-------------------------")
fimalgoritmo
