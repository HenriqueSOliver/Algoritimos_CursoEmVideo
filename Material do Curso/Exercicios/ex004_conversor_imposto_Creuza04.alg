algoritmo "creuza04"
// Fun��o : calculo de imposto sobre compra em dolar
// Autor :
// Data : 25/06/2020
// Se��o de Declara��es 
var
   preco, imposto : real

inicio
// Se��o de Comandos 
   escreva("Qual � o valor do produto?")
   leia(preco)
   imposto <- (preco * 60) / 100
   escreva("O Imposto em US$ � de ", imposto:5:2)
   
fimalgoritmo
