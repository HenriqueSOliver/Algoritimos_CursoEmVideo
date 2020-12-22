algoritmo "seletor de pessoas ex 010_2"
// Função :
// Autor :
// Data : 30/06/2020
// Seção de Declarações 
var
   s, resp: caractere
   i, c, h18, mtot: inteiro

inicio
// Seção de Comandos 
repita
   escreval("====================")
   escreval(" SELETOR DE PESSOAS ")
   escreval("====================")
   escreva("Qual o sexo [M/F] ")
   leia(s)
   escreva("Qual a idade? ")
   leia(i)
   escreval("Qual a cor do cabelo? ")
   escreval("----------------------")
   escreval("[1] Preto")
   escreval("[2] Castanho")
   escreval("[3] Loiro")
   escreval("[4] Ruivo")
   leia(c)
   se (s = "M") e (i >= 18) e (c = 2)entao
      h18<- h18 +1
   fimse
   se (s = "F") e ((i >= 25) e (i <= 30))  e (c = 3) entao
      mtot <- mtot + 1
   fimse
   

escreva("Quer continuar? [S/N] ")
leia(resp)
ate (resp = "N")
escreval("----------------------")
escreval("   RESULTADO FINAL    ")
escreval("----------------------")
escreval("Total de homens com mais de 18 anos e cabelo castanho ", h18)
escreval("Total de Mulheres entre 25 e 30 anos e cabelo loiro ", mtot)

fimalgoritmo
