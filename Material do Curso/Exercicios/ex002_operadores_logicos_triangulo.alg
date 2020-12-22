algoritmo "triangulo"
// Função :  ler 3 lados do triangulo
// Autor :
// Data : 24/06/2020
// Seção de Declarações 
var
l1, l2, l3: Real
eq, es, tri: logico

inicio
// Seção de Comandos 
escreva("Digite o primeiro lado: ")
leia(l1)
escreva("Digite o segundo lado: ")
leia(l2)
escreva("Digite o terceiro lado: ")
leia(l3)
tri <- (l1 < l2 + l3) e (l2 < l1+L3) e (l3 < l1 + l2))
eq <- (l1 = l2) e (l2 = l3)
es <- (l1 <> l2) e (l2 <> l3) e (l1 <> l3)
escreval("Pode Formar um TRIANGULO? : ", tri)
escreval("O triangulo é EQUILATERO? ", eq)
escreval("O triangulo é ESCALENO? ", es)

escreval("Triangulo EQUILATERO é igual em todas as pontas")
escreval("Triango ESCALENO é diferente em uma dsa pontas")


fimalgoritmo
