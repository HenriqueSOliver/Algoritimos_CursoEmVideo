algoritmo "semnome"
// Função :
// Autor :
// Data : 25/07/2020
// Seção de Declarações 
var
   result: vetor[1..5] de caractere
   prova: vetor[1..5] de caractere
   nome: vetor[1..3] de caractere
   nota: vetor[1..3] de Real
   
   p1: Inteiro
   s, m: Real


Procedimento Modprova()
var
   mp: Inteiro //  modelo prova
   
inicio
      Escreval ("Cadastro do Gabarito")
      Escreval ("--------------------")
      
      Para mp <- 1 ate 5 faca
        Escreva(mp,"º Questão: ")
        Leia(result[mp])
      FimPara
FimProcedimento

Funcao Cadastro():Real
var
   mp: Inteiro
   nf: Real //nota final
   
Inicio
   nf <- 0
   EscrevaL("Respostas dos Alunos")
   Para mp <- 1 ate 5 faca
     Escreva(mp,"º Questão: ")
     Leia(prova[mp])
     Se (Maiusc(prova[mp])= Maiusc(result[mp])) entao
       nf <- nf + 2
     FimSe
   FimPara
   Retorne nf
   
FimFuncao

inicio

Modprova()

Para p1 <- 1 ate 3 faca
  LimpaTela
  EscrevaL("--------------------")
  EscrevaL(p1,"º Aluno")
  EscrevaL("--------------------")
  Escreva("Nome: ")
  Leia(nome[p1])
  nota[p1] <- Cadastro()
  s <- s + nota[p1]
FimPara

LimpaTela
Escreval("Resultado")
EscrevaL("--------------------")
Para p1 <- 1 ate 3 faca
  EscrevaL(nome[p1]:10, nota[p1]:4:1)
FimPara

m <- s/3
EscrevaL("--------------------")
EscrevaL("Média: ",m:4:1)

fimalgoritmo
