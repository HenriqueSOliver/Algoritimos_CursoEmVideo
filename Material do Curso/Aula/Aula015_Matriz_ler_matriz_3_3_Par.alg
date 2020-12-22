algoritmo "MatrizPar"
// Função :
// Autor :
// Data : 12/12/2020
// Seção de Declarações 
var
   valores: vetor [1..3,1..3] de Inteiro
   l, c, totpar: Inteiro
inicio
   EscrevaL("---------------------")
   EscrevaL("  TABELA MATRIZ 3x3")
   EscrevaL("---------------------")

   Para l <- 1 ate 3 faca
     Para c <- 1 ate 3 faca
       Escreva("Digite o valor da  posição [", l, ", ", c,"]: ")
       Leia (valores[l,c])
     FimPara
   FimPara
   
   EscrevaL()
   EscrevaL("RESULTADO MATRIZ")
   EscrevaL()
   
   Para l <- 1 ate 3 faca
     Para c <- 1 ate 3 faca
        Se(valores[l,c]%2 = 0) entao
           Escreva("{",valores[l,c]:2, "}")
           totpar <- totpar + 1
        SeNao
           Escreva(valores[l,c]:4)
        FimSe
     FimPara
     EscrevaL()
   FimPara
   
   Escreval("Ao todo foram digitados ", totpar," valores PARES")
fimalgoritmo
