algoritmo "creuza04"
// Função : calculo de imposto sobre compra em dolar
// Autor :
// Data : 25/06/2020
// Seção de Declarações 
var
   preco, imposto : real

inicio
// Seção de Comandos 
   escreva("Qual é o valor do produto?")
   leia(preco)
   imposto <- (preco * 60) / 100
   escreva("O Imposto em US$ é de ", imposto:5:2)
   
fimalgoritmo
