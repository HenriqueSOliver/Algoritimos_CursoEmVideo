algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 07/07/2020
// Se��o de Declara��es 
var
   n : inteiro
procedimento parouimpar (v: inteiro)
inicio
      escreval("O valor de v � ", v)
      escreval("O valor de n � ", n)
      se (v %2 = 0) entao
         escreval ("O numero", v, " � PAR")
      senao
           escreval("O numero", v, " � IMPAR")
      fimse
fimprocedimento
inicio
// Se��o de Comandos 
   escreva("Digite um n�mero: ")
   leia(n)
   parouimpar(n)
fimalgoritmo
