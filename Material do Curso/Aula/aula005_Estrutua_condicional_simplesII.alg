algoritmo "Calculo do IMC"
// Função :
// Autor :
// Data : 26/06/2020
// Seção de Declarações
var
peso, altura, imc: Real
inicio
// Seção de Comandos
   escreva("Qual é o seu peso? ")
   leia(peso)
   escreva("Qual é a sua altura? ")
   leia(altura)
   imc <- peso / (altura * altura)
   se (imc >=18.5) e (imc <= 25) entao
      escreva("O seu IMC é ", imc:5:2, " PARABÉNS PESO IDEAL!")
   Senao
      escreva("Você não está na faixa de peso ideal")
   FimSe


fimalgoritmo
