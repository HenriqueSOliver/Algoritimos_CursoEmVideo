algoritmo "semnome"
// Função :
// Autor :
// Data : 08/07/2020
// Seção de Declarações 
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
// Seção de Comandos 
   escreva("Digite um numero: ")
   leia(n)
   r <- ParOuImpar(n)
   escreva("O número ", n," é um valor ", r)
fimalgoritmo
