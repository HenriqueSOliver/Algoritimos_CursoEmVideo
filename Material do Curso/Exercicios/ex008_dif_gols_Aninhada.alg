algoritmo "analisepartida"
// Função :
// Autor :
// Data : 27/06/2020
// Seção de Declarações 
var
   t1, t2, v : caractere
   g1, g2, d: inteiro
   
   
inicio
// Seção de Comandos 
   escreval("----------------------------------------")
   escreva("Nome do primeiro time: ")
   leia (t1)
   escreva("Nome do segundo time: ")
   leia (t2)
   escreval(t1 ," x ", t2)
   escreval("----------------------------------------")
   escreva("Quanto gols do ", t1," : ")
   leia(g1)
   escreva("Quanto gols do ", t2," : ")
   leia(g2)
   escreval("----------------------------------------")
   se (g1 > g2) entao
      d <- g1 - g2
      v <- t1
      escrevaL("O ", v," GANHOU COM A DIFERENÇA: ",d," Gols")
   senao
        se (g1 < g2) entao
        d <- g2 - g1
        v <- t2
        escrevaL("O ", v," GANHOU COM A DIFERENÇA: ", d," Gols")
        senao
             escrevaL(t1 ," x ", t2," PARTIDA FRACA!)
        fimse
   fimse

   escolha d
           caso 1, 2, 3
             escreval("STATUS: PARTIDA NORMAL")
           caso  4, 5 , 6
             escreval("STATUS: PARTIDA TOP")
           caso 0
             escreval("STATUS: EMPATE")
           outrocaso
             escreval("STATUS: GOLEADA")
   fimescolha
fimalgoritmo
