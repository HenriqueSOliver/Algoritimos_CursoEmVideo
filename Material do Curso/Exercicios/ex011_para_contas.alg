algoritmo "semnome"
// Função : Somar valores, média entre eles, quantos são divisiveis por 5,
//          quantos são nulos, soma de pares.
// Autor :
// Data : 06/07/2020
// Seção de Declarações 
var
   c, n, v, sval, val5, valnul, somp : inteiro
   mval: real
inicio
// Seção de Comandos
   valnul <- 0
   para c <- 1 ate 5 faca
        n <- n+1
        escreva ("Digite o", n,"º valor: ")
        leia(v)
        sval <- sval+v
        mval <- sval / 5
        se (v % 5 = 0) entao
           val5 <- val5 + 1
        fimse
        se (v = 0 ) entao
           valnul <- valnul + 1
        fimse
        se (v % 2 = 0) entao
           somp <- somp + v
        fimse
   fimpara
   escreval("A soma entre os valores é ", sval)
   escreval("A média entre os valores digitados é ", mval)
   escreval("Existem ",val5, " valores divisiveis por cinco")
   escreval("Valores nulos: ", valnul)
   escreval("A soma dos valores pares é: ", somp)
fimalgoritmo
