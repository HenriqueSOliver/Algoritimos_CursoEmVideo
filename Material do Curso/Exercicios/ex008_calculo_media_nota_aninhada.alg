algoritmo "ex classifica�ao aluno"
// Fun��o :
// Autor :
// Data : 27/06/2020
// Se��o de Declara��es 
var
   n1, n2, m : real
inicio
// Se��o de Comandos 
   escreval("------------------------")
   escreval("  ESCOLA DOS DOIDINHOS  ")
   escreval("------------------------")
   escreva("Primeira nota: ")
   leia(n1)
   escreva("Segunda nota: ")
   leia(n2)
   escreval("------------------------")
   m <- (n1 + n2) / 2
   escreval("M�DIA: ", m:2:2)
   se (M >= 9) entao
      escreval ("APROVEITAMENTO: A")
   senao
        se (m >= 8) entao
           escreval ("APROVEITAMENTO: B")
        senao
             se (m >= 7) entao
                escreval ("APROVEITAMENTO: C")
             senao
                  se (m >= 6) entao
                     escreval ("APROVEITAMENTO: D")
                  senao
                       se (m >= 5) entao
                          escreval ("APROVEITAMENTO: E")
                       senao
                            escreval ("APROVEITAMENTO: F")
                       fimse
                  fimse
             fimse
        fimse
   fimse

   escreval("------------------------")
   
fimalgoritmo
