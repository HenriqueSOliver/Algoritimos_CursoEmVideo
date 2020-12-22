algoritmo "creuza01"
// Função : Calcular a idade da Creuza
// Autor : Henrique
// Data : 25/06/2020
// Seção de Declarações 
var
ano_atual, ano_nasc, idade: inteiro
nome: caractere

inicio
// Seção de Comandos
escreval("---------------------------")
escreval("  Olá, meu chamo CREUZA!   ")
escreval("---------------------------")

escreva("Qual é o seu nome: ")
leia(nome)
escreval("É um prazer!")
escreva("Saberia me dizer em que ano estamos? ")
leia(ano_atual)
escreva("Em que ano eu nasci? ")
leia(ano_nasc)
idade <- ano_atual-ano_nasc
escreva("Eu tenho ", idade," anos!")
escreval("Obrigada!")
escreval("Tenha um bom dia! ", nome)

fimalgoritmo
