algoritmo "conversor de moedas"
// Função : conversor moedas
// Autor :Henrique
// Data : 25/06/2020
// Seção de Declarações 
var
   reais, dolar : real
   c, q : inteiro
   
inicio
// Seção de Comandos 
   c <- 1
   escreva("Quantas vezes você quer converter ? ")
   leia(q)
   enquanto (c <= q ) faca
         escreva("Digite o ", c,"º. valor em reais que eu tenho? R$ ")
         leia(reais)
         dolar <- (reais/2.22)
         escreval("Eu posso ter US$ ",dolar:5:2)
         c <- c +1
   fimenquanto
   escreval("FIM DO CONVERSOR DE DOLAR")
fimalgoritmo
