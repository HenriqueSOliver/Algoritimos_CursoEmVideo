algoritmo "Creuza06"
// Fun��o : Calcular emprestimo com juros
// Autor :  Henrique
// Data : 25/06/2020
// Se��o de Declara��es 
var
   vl1, vl2, juros: real
   parc: inteiro

inicio
// Se��o de Comandos
   escreva("Qual o valor do empr�stimo ? R$")
   leia(vl1)
   escreva("Quer parcelar enquantas vezes? ")
   leia(parc)
   juros <- (vl1 * 20) / 100
   vl2 <- (vl1 + juros) / parc
   escreval("As parcelas ficaram R$ ", vl2:5:2," em ", parc, " parcelas")
   escreva("No final vou pagar ", vl1+juros:5:2, " e o acrescimo foi de R$ ", juros:5:2)
   

   
   
   

fimalgoritmo
