algoritmo "Matriz4aOrdem"
// Função :
// Autor :
// Data : 12/12/2020
// Seção de Declarações 
var
   mID: vetor [1..4,1..4] de Inteiro
   i, j, sDP, p2L, mVal: Inteiro
inicio
   sDP <-0
   p2L <-1

   EscrevaL("---------------------")
   EscrevaL("  TABELA MATRIZ 4x4")
   EscrevaL("---------------------")

   Para i <- 1 ate 4 faca
     Para j <- 1 ate 4 faca
       Escreva("Digite o valor da posição [", i, ", ", j,"]: ")
       Leia(mID[i,j])
       se (i = j) entao
         sDP <- sDP + mID[i,j]
       FimSe
     FimPara
   FimPara
   
   EscrevaL()
   EscrevaL("RESULTADO MATRIZ")
   EscrevaL()
   
   Para i <- 1 ate 4 faca
     Para j <- 1 ate 4 faca
       Escreva (mID[i,j]:4)
     FimPara
     EscrevaL
   FimPara
   
   Para j <- 1 ate 4 faca
     p2L<- p2L * mID[2,j]
   FimPara
   
   Para i <- 1 ate 4 faca
     se (mID[i,3] > mVal)  entao
       mVal <- mID[i,3]
     FimSe
   FimPara
   
   EscrevaL("A soma dos valores da diagonal principal é ", sDP)
   EscrevaL("O produto dos valores da segunda linha é ", p2L)
   EscrevaL("O maior valor da 3º coluna é ", mVal)

fimalgoritmo
