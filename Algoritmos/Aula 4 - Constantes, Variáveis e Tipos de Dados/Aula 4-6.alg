algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 30/06/2013
// Se��o de Declara��es 
var
ValorA, ValorB, aux: inteiro

inicio
// Se��o de Comandos 
escreva ("Informe Valor de A: ")
leia (ValorA)
escreva ("Informe Valor de B: ")
leia (ValorB)

aux <- ValorA
ValorA <- ValorB
ValorB <- aux

escreval ("Valor trocado de A: ", ValorA)
escreval ("Valor trocado de B: ", ValorB)

fimalgoritmo
