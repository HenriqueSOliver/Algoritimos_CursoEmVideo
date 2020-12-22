algoritmo "semnome"
// Função :
// Autor :
// Data : 07/07/2020
// Seção de Declarações 
var
   n : inteiro
procedimento parouimpar (v: inteiro)
inicio
      escreval("O valor de v é ", v)
      escreval("O valor de n é ", n)
      se (v %2 = 0) entao
         escreval ("O numero", v, " é PAR")
      senao
           escreval("O numero", v, " é IMPAR")
      fimse
fimprocedimento
inicio
// Seção de Comandos 
   escreva("Digite um número: ")
   leia(n)
   parouimpar(n)
fimalgoritmo
