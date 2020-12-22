algoritmo "Fatorial"
// Função :
// Autor :
// Data : 29/06/2020
// Seção de Declarações 
var
   cont, num, fat : inteiro
   resp : caractere
inicio
// Seção de Comandos
escreval("-------------------------------------------------")
escreval("                ***FATORIAL***                   ")
escreval("-------------------------------------------------")
repita
   escreva("Digita uma número: ")
   leia(num)
   cont <- num
   fat <- 1
   repita
         escreva (cont," x ")
         fat <- fat * cont
         cont <- cont -1
   ate (cont < 1)
   escreval("O valor do fatorial de ", num," é igual a ", fat)
   escreva ("Quer continuar? [S/N]: ")
   leia(resp)
   escreval("-------------------------------------------------")
ate( resp = "N")
   
 
fimalgoritmo
