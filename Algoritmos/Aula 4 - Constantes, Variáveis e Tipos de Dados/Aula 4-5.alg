algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 25/06/2013
// Se��o de Declara��es 
var
custoC: real
percentagem, impostos, precoF: real


inicio
escreval ("Digite o custo de fabrica do consumidor: ")
leia (precoF)

percentagem <- 1.28
impostos <- 1.45

custoC <- percentagem*precoF*impostos

escreval ("Resultado �: ", custoC)

fimalgoritmo
