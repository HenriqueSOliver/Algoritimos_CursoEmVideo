algoritmo "Depedentes Funcion�rio"
// Fun��o :
// Autor :
// Data : 27/06/2020
// Se��o de Declara��es 
var
   nome: caractere
   sal, nsal: real
   dep: inteiro
inicio
// Se��o de Comandos 
   escreval("Qual o nome do Funcion�rio? ")
   leia (nome)
   escreval("Qual o sal�rio do funcion�rio? ")
   leia(sal)
   escreval("Qual e a quantidade de dependentes? ")
   leia(dep)
   escolha dep
           caso 0
                nsal <- sal + (sal*5/100)
           caso 1, 2 , 3
                nsal <- sal + (sal*10/100)
           caso 4, 5 , 6
                nsal <- sal + (sal*15/100)
           outrocaso
                    nsal <- sal + (sal*18/100)
           fimescolha
   escreval("Novo sal�rio de ", nome," ficou em R$ ", nsal:5:2)
fimalgoritmo
