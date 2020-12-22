algoritmo "Ex CNH"
// Função : calcular idade do condutor para informar se esta apto a dirigir
// Autor :
// Data : 26/06/2020
// Seção de Declarações 
var
   ano, nasc, idade: inteiro
inicio
// Seção de Comandos 
   escreval("--------------------------")
   escreval(" DEPARTAMENTO DE TRANSITO ")
   escreval("--------------------------")
   escreva("Ano Atual (AAAA): ")
   leia(ano)
   escreva("Ano de Nascimento (AAAA): ")
   leia(nasc)
   idade <- (ano - nasc)
   escreval("------- STATUS -----------")
   escreval("Idade: ", idade," Anos")
   se (idade >= 18) entao
      escreval("Apto a tirar a carteira")
   senao
        escreval("Abaixo da idade permitida para dirigir")
   escreval("--------------------------")
   FimSe
fimalgoritmo
