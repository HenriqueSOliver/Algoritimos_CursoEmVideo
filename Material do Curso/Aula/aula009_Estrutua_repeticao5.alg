algoritmo "somadornumerico"
// Fun��o : com pergunta de continuar
// Autor :
// Data : 28/06/2020
// Se��o de Declara��es 
var
   n, s, maior: inteiro
   resp : caractere
inicio
// Se��o de Comandos
   s <- 0
   resp <- "S"
   enquanto (resp = "S") faca
      escreva("Digite um numero: ")
      leia(n)
      s <- s + n
      escreva("Voc� quer continuar? [S/N] ")
      leia(resp)
   fimenquanto
   escreval("A soma de todos os valores foi", s)
   escreval("O maior valor difitado foi ", maior," e o menor foi " )
   escreval("FIM DO PROGRAMA")
 
fimalgoritmo
