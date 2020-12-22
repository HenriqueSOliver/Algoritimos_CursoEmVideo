algoritmo "semnome"
// Função :
// Autor :
// Data : 08/07/2020
// Seção de Declarações 
var
   v1, v2, s: inteiro
   
funcao soma(x, y: inteiro):inteiro
inicio
      retorne x + y
fimfuncao

inicio
// Seção de Comandos
   escreva("Digite o primeiro valor: ")
   leia(v1)
   escreva("Digite o segundo valor: ")
   leia(v2)
   s <- soma(v1, v2)
   escreva("A soma entre ", v1," e ", v2," é igual a ", s)
fimalgoritmo
