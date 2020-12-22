algoritmo "somadornumerico"
// Função : com pergunta de continuar
// Autor :
// Data : 28/06/2020
// Seção de Declarações 
var
   n, s, maior: inteiro
   resp : caractere
inicio
// Seção de Comandos
   s <- 0
   resp <- "S"
   enquanto (resp = "S") faca
      escreva("Digite um numero: ")
      leia(n)
      se (n > maior)entao
         maior <- n
         s <- n+n
      fimse
      escreva("Você quer continuar? [S/N] ")
      leia(resp)
   fimenquanto
   escreval("A soma de todos os valores foi", s)
   escreval("O maior valor difitado foi ", maior," e o menor foi " )
   escreval("FIM DO PROGRAMA")
 
fimalgoritmo
