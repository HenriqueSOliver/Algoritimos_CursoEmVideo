algoritmo "creuza01"
// Fun��o : Calcular a idade da Creuza
// Autor : Henrique
// Data : 25/06/2020
// Se��o de Declara��es 
var
ano_atual, ano_nasc, idade: inteiro
nome: caractere

inicio
// Se��o de Comandos
escreval("---------------------------")
escreval("  Ol�, meu chamo CREUZA!   ")
escreval("---------------------------")

escreva("Qual � o seu nome: ")
leia(nome)
escreval("� um prazer!")
escreva("Saberia me dizer em que ano estamos? ")
leia(ano_atual)
escreva("Em que ano eu nasci? ")
leia(ano_nasc)
idade <- ano_atual-ano_nasc
escreva("Eu tenho ", idade," anos!")
escreval("Obrigada!")
escreval("Tenha um bom dia! ", nome)

fimalgoritmo
