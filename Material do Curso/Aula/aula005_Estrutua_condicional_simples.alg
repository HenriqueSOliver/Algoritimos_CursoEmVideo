algoritmo "calculo de idade"
// Fun��o :
// Autor :
// Data : 26/06/2020
// Se��o de Declara��es 
var
   ano, nasc, idade: inteiro

inicio
// Se��o de Comandos 
   escreva("Em que ano estamos? ")
   leia(ano)
   escreva("Em que ano voc� nasceu? ")
   leia(nasc)
   idade <- ano - nasc
   escreval("Em ", ano," voc� ter� ", idade," anos.")
   se (idade >= 21) entao
      escreval("E j� ter� atingido a maioridade.")
   FimSe
fimalgoritmo
