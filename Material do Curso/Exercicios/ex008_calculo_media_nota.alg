algoritmo "Calculo de notas"
// Fun��o :
// Autor :
// Data : 26/06/2020
// Se��o de Declara��es 
var
   n1, n2, m: real
inicio
// Se��o de Comandos 
   escreval("--------------------------")
   escreval("   ESCOLA DOS DOIDINHOS")
   escreval("--------------------------")
   escreva("Primeira Nota: ")
   leia(n1)
   escreva("Segunda Nota: ")
   leia(n2)
   m <- ((n1 + n2)/2)
   escreval("--------------------------")
   escreval("M�dia: ", m:4:2)
   Se (m >= 7) entao
      escreval ("* ALUNO APROVADO *")
   senao
        se ( m >= 5) e (m < 7) entao
           escreval("Aluno em RECUPERA��O")
        senao
             escreval("ALUNO REPROVADO :( ")
        fimse
   FimSe

   

fimalgoritmo
