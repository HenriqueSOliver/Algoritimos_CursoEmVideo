algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 07/07/2020
// Se��o de Declara��es 
var
   i: inteiro
   n, pesado, mpesado: caractere
   p, mai, men: real
   
procedimento topo ()
inicio
      limpatela
      escreval("-----------------------------------")
      escreval(" D E T E C T O R  D E  P E S A D O ")
      escreval("Maior peso at� agora: ", mai,"Kg")
      escreval("Menor peso at� agora: ",men,"Kg")
      escreval("-----------------------------------")

fimprocedimento
inicio
// Se��o de Comandos
   topo()
   para i <- 1 ate 3 faca
        escreva("Digite o nome: ")
        leia(n)
        escreva("Digite o peso de ", n," : ")
        leia(p)
        Se (p>mai) entao
           mai <- p
           pesado <- n
        SeNao (p <mai) entao
           men <- p
           mpesado <- n
        FimSe
        topo()
   fimpara
   topo()
   escreval("A pessoa mais pesada foi ", pesado,", com", mai," quilos.")
   escreval("A pessoa com menor peso foi ",mpesado," com", men, " quilos.")
        
fimalgoritmo
