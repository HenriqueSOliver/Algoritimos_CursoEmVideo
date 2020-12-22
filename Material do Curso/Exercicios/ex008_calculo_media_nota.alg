algoritmo "Calculo de notas"
// Função :
// Autor :
// Data : 26/06/2020
// Seção de Declarações 
var
   n1, n2, m: real
inicio
// Seção de Comandos 
   escreval("--------------------------")
   escreval("   ESCOLA DOS DOIDINHOS")
   escreval("--------------------------")
   escreva("Primeira Nota: ")
   leia(n1)
   escreva("Segunda Nota: ")
   leia(n2)
   m <- ((n1 + n2)/2)
   escreval("--------------------------")
   escreval("Média: ", m:4:2)
   Se (m >= 7) entao
      escreval ("* ALUNO APROVADO *")
   senao
        se ( m >= 5) e (m < 7) entao
           escreval("Aluno em RECUPERAÇÂO")
        senao
             escreval("ALUNO REPROVADO :( ")
        fimse
   FimSe

   

fimalgoritmo
