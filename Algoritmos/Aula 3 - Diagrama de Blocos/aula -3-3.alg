algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 25/06/2013
// Se��o de Declara��es 
var
unitario, quantiVendida, result, resultTotal: real
codigoPeca, IV: caracter
inicio
// Se��o de Comandos
escreval ("Informe a identifica��o do vendedor: ")
leia (IV)

escreval ("Informe o codigo da peca: ")
leia (codigoPeca)

escreval ("Informe Pre�o unit�rio: ")
leia (unitario)

escreval ("Informe quantidade vendida: ")
leia (quantiVendida)

result <-(unitario * quantiVendida)
resultTotal <- (result*5/100)


escreval ("o vendedor: ", IV)
escreval ("Do Codigo da peca: ", codigoPeca)
escreval ("A comiss�o sera: ", resultTotal, " R$")
 
fimalgoritmo
