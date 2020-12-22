algoritmo "Depedentes Funcionário"
// Função :
// Autor :
// Data : 27/06/2020
// Seção de Declarações 
var
   nome: caractere
   sal, nsal: real
   dep: inteiro
inicio
// Seção de Comandos 
   escreval("Qual o nome do Funcionário? ")
   leia (nome)
   escreval("Qual o salário do funcionário? ")
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
   escreval("Novo salário de ", nome," ficou em R$ ", nsal:5:2)
fimalgoritmo
