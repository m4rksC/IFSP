algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 24/06/2013
// Se��o de Declara��es
var
//exer1
CodigoPeca : Caracter
QuantPeca, ValorPeca, ResultPeca: inteiro
//exer2
QuantMin, QuantMax, EstoqueMedio: real
//exer3
imc, peso, altura: real

inicio
     escreval("Exercicio 1")
     escreval
 escreval("-----------------------------------------------------------------")
 escreval
escreval ("Identifique os dados de entrada, processamento e sa�da no algoritmo abaixo: ")
escreval
escreval ("Receba c�digo da pe�a")
escreval ("Receba valor da pe�a")
escreval ("Receba Quantidade de pe�as")
escreval ("Calcule o valor total da pe�a (Quantidade * Valor da pe�a)")
escreval ("Mostre o c�digo da pe�a e seu valor total")
escreval
escreval("-----------------------------------------------------------------")
escreval

//---------------- exer1 ---------------------------

escreval ("Digite Codigo da peca: ")
leia (CodigoPeca)

escreval ("Digite Valor da peca: ")
leia (ValorPeca)

escreval ("Digite quantidade de pecas: ")
leia (QuantPeca)

ResultPeca <- (QuantPeca * ValorPeca)
    limpatela
escreval
escreval(" Exerc�cio 2 ")
escreval
escreval("-----------------------------------------------------------------")
escreval
escreval ("Fa�a um algoritmo para �Calcular o estoque m�dio de uma pe�a�, sendo que: ")
escreval ("")
escreval ("ESTOQUEM�DIO = (QUANTIDADE M�NIMA + QUANTIDADE M�XIMA) /2)")
escreval
escreval("-----------------------------------------------------------------")
escreval

//---------------- exer2 ---------------------------

escreval ("Digite quantidade Minima: ")
leia (QuantMin)

escreval ("Digite Quantidade Maxima: ")
leia (QuantMax)

EstoqueMedio <- ( QuantMin+QuantMax ) /2
             limpatela
escreval
escreval ("Exerc�cio 4")
escreval
escreval("-----------------------------------------------------------------")
escreval
escreval ("Elabore um algoritmo para calcular o IMC. Onde: ")
escreval
escreval ("IMC = Peso / Altura2")
escreval
escreval("-----------------------------------------------------------------")
escreval
escreval ("digite peso: ")
leia (peso)

escreval ("digite altura: ")
leia (altura)

imc <- (peso / altura * altura)

limpatela
escreval("Resultados")
escreval
escreval("-----------------------------------------------------------------")
escreval
escreval ("Codigo da Peca: " , CodigoPeca, " - Valor", ResultPeca, " R$")
escreval
escreval ("Estoque m�dio �: ", EstoqueMedio)
escreval
escreval ("o seu imc �: ", imc)
escreval
escreval("-----------------------------------------------------------------")


fimalgoritmo
