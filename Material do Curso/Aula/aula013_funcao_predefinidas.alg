algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 08/07/2020
// Se��o de Declara��es 
var
   n : caractere
   c : inteiro
inicio
// Se��o de Comandos 
   escreva("Digite seu nome: ")
   leia(n)
   escreval("Total de letras do seu nome: ", compr(n))
   escreval("Seu nome em maisculas � ", maiusc(n))
   escreval("Seu nome em minusculas � ", minusc(n))
   escreval("A primeira letra do seu nome � ", copia(n, 1 ,1))
   escreval("A ultima letra do seu nome � ", copia(maiusc(n),compr(n),1 ))
   escreval("Seu nome tem a letra A na posi��o ", pos("A", Maiusc(n)))
   escreval("O codigo da letra A � ", asc("A"))
   escreval("A letra de codigo 65 � ", carac(65))
   
   para c <- compr(n) ate 1 passo -1 faca
        escreva(copia(maiusc(n), c, 1))
   fimpara
fimalgoritmo
