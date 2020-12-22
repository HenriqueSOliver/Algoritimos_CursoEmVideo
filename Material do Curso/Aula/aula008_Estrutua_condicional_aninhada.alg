algoritmo "semnome"
// Função :
// Autor :
// Data : 27/06/2020
// Seção de Declarações 
var
val:real

inicio
// Seção de Comandos
   escreva("Quanto dinheiro que eu tenho para férias? ")
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
