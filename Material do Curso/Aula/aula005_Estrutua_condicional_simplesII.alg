algoritmo "Calculo do IMC"
// Fun��o :
// Autor :
// Data : 26/06/2020
// Se��o de Declara��es
var
peso, altura, imc: Real
inicio
// Se��o de Comandos
   escreva("Qual � o seu peso? ")
   leia(peso)
   escreva("Qual � a sua altura? ")
   leia(altura)
   imc <- peso / (altura * altura)
   se (imc >=18.5) e (imc <= 25) entao
      escreva("O seu IMC � ", imc:5:2, " PARAB�NS PESO IDEAL!")
   Senao
      escreva("Voc� n�o est� na faixa de peso ideal")
   FimSe


fimalgoritmo
