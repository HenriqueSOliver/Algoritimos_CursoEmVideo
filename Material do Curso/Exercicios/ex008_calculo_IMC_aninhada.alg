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
   se (imc < 17 ) entao
      escreval("Muito abaixo do peso")
   senao
        se (imc >= 17) e (imc < 18.5) entao
           escreval("Abaixo do peso")
        senao
             se (imc >=18.5) e (imc < 25)entao
             escreval("Peso IDEAL")
             senao
                  se (imc >=25) e (imc < 30) entao
                  escreval ("Sobrepeso")
                  senao
                       se (imc >=30) e (imc < 35)entao
                       escreval("Obesidade")
                       senao
                            se (imc >=35) e (imc <40) entao
                            escreval("Obesidade Severa")
                            senao
                                 escreval("Obesidade morbida")
                            fimse
                       fimse

                  fimse
             fimse
        fimse
   fimse



fimalgoritmo
