algoritmo "semnome"
// Fun��o : Somar valores, m�dia entre eles, quantos s�o divisiveis por 5,
//          quantos s�o nulos, soma de pares.
// Autor :
// Data : 06/07/2020
// Se��o de Declara��es 
var
   c, n, v, sval, val5, valnul, somp : inteiro
   mval: real
inicio
// Se��o de Comandos
   valnul <- 0
   para c <- 1 ate 5 faca
        n <- n+1
        escreva ("Digite o", n,"� valor: ")
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
   escreval("A soma entre os valores � ", sval)
   escreval("A m�dia entre os valores digitados � ", mval)
   escreval("Existem ",val5, " valores divisiveis por cinco")
   escreval("Valores nulos: ", valnul)
   escreval("A soma dos valores pares �: ", somp)
fimalgoritmo
