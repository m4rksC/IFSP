algoritmo "semnome"
//Exer aula 2-1
//Identifique os dados de entrada, processamento e sa�da no algoritmo abaixo:
//Receba c�digo da pe�a
//Receba valor da pe�a
//Receba Quantidade de pe�as
//Calcule o valor total da pe�a (Quantidade * Valor da pe�a)
//Mostre o c�digo da pe�a e seu valor total
var
ValorPeca, QuantPeca, result: inteiro
codigoPeca : Caracter

inicio
// Se��o de Comandos 
escreval ("Digite codigo da peca: ")
leia (codigoPeca)

escreval ("Digite o Valor da Peca ")
leia (ValorPeca)

escreval ("Digite a quantidade de peca:  ")
leia (QuantPeca)

result<-(QuantPeca*ValorPeca)

  escreval ("o valor � ", result, " r$ - codigo da peca: ", codigoPeca)
fimalgoritmo
