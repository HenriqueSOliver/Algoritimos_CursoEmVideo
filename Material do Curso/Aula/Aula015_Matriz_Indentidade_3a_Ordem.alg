algoritmo "MatrizPar"
// Função :
// Autor :
// Data : 12/12/2020
// Seção de Declarações 
var
   mID: vetor [1..3,1..3] de Inteiro
   i, j: Inteiro
inicio
   EscrevaL("---------------------")
   EscrevaL("  TABELA MATRIZ 3x3")
   EscrevaL("---------------------")

   Para i <- 1 ate 3 faca
     Para j <- 1 ate 3 faca
       Se (i = j) entao
         mID[i,j] <- 1
       SeNao
         mID[i,j] <- 0
       FimSe
     FimPara
   FimPara
   
   EscrevaL()
   EscrevaL("RESULTADO MATRIZ")
   EscrevaL()
   
   Para i <- 1 ate 3 faca
     Para j <- 1 ate 3 faca
       Escreva (mID[i,j]:4)
     FimPara
     EscrevaL
   FimPara

fimalgoritmo
