algoritmo "SocomC"
// Função : Registar nomes que incial com A no vetor
// Autor :
// Data : 21/07/2020
// Seção de Declarações 
var
   nome: caractere
   soC: vetor[1..10] de caractere
   c, tot: inteiro

inicio
// Seção de Comandos 
   tot <-0
   para c <- 1 ate 10 faca
     escreva("Digite o seu nome: ")
     leia(nome)
     se (copia(maiusc(nome),1,1) = "C")entao
       tot <- tot + 1
       soC[tot]<- nome
     fimse
   fimpara
   
   limpatela
   escreval("Listagem final")
   para c <- 1 ate tot faca
     escreval(soC[c])
   fimpara
fimalgoritmo
