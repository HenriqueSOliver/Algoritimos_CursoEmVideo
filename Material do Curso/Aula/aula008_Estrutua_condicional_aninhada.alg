algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 27/06/2020
// Se��o de Declara��es 
var
val:real

inicio
// Se��o de Comandos
   escreva("Quanto dinheiro que eu tenho para f�rias? ")
   leia(val)
   se (val >= 10000) entao
      escreva("# PARTIU DISNEY")
   senao
        se (val >= 5000) e (val <10000) entao
           escreva("Visitar a familia")
        senao
             escreva("# PARTIU FICAR EM CASA E PAGAR CONTAS #CHATEADO")
        fimse
   fimse
 
fimalgoritmo
