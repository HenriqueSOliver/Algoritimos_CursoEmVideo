algoritmo "semnome"
// Função :
// Autor :
// Data : 08/07/2020
// Seção de Declarações 
var
   n : caractere
   c : inteiro
inicio
// Seção de Comandos 
   escreva("Digite seu nome: ")
   leia(n)
   escreval("Total de letras do seu nome: ", compr(n))
   escreval("Seu nome em maisculas é ", maiusc(n))
   escreval("Seu nome em minusculas é ", minusc(n))
   escreval("A primeira letra do seu nome é ", copia(n, 1 ,1))
   escreval("A ultima letra do seu nome é ", copia(maiusc(n),compr(n),1 ))
   escreval("Seu nome tem a letra A na posição ", pos("A", Maiusc(n)))
   escreval("O codigo da letra A é ", asc("A"))
   escreval("A letra de codigo 65 é ", carac(65))
   
   para c <- compr(n) ate 1 passo -1 faca
        escreva(copia(maiusc(n), c, 1))
   fimpara
fimalgoritmo
