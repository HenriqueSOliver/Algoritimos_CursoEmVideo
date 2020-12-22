algoritmo "calculo de idade"
// Função :
// Autor :
// Data : 26/06/2020
// Seção de Declarações 
var
   ano, nasc, idade: inteiro

inicio
// Seção de Comandos 
   escreva("Em que ano estamos? ")
   leia(ano)
   escreva("Em que ano você nasceu? ")
   leia(nasc)
   idade <- ano - nasc
   escreval("Em ", ano," você terá ", idade," anos.")
   se (idade >= 21) entao
      escreval("E já terá atingido a maioridade.")
   FimSe
fimalgoritmo
