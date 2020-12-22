algoritmo "Quantosentre0e10"
// Função :
// Autor :
// Data : 06/07/2020
// Seção de Declarações 
var
   c, v, tot010, simp : inteiro
inicio
// Seção de Comandos 
   tot010 <- 0
   simp <- 0
   para c <- 1 ate 6 faca
        escreva ("Digite um valor: ")
        leia(v)
        se ((v >= 0) e (v <= 10)) entao
           tot010 <- tot010 +1
        fimse
        se (v % 2 = 1) entao
           simp <- simp + v
        fimse
   fimpara
   Escreval("Temos ", tot010, " números entre 0 e 10")
   escreval("Nesse intervalo a soma de impares foi ", simp)
fimalgoritmo
