algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 08/07/2020
// Se��o de Declara��es 
var
   n : inteiro
   r : caractere
   
funcao ParOuImpar (v: inteiro): caractere
inicio
      se (v % 2 = 0)entao
         retorne "Par"
      senao
           retorne "Impar"
      fimse
fimfuncao
inicio
// Se��o de Comandos 
   escreva("Digite um numero: ")
   leia(n)
   r <- ParOuImpar(n)
   escreva("O n�mero ", n," � um valor ", r)
fimalgoritmo
