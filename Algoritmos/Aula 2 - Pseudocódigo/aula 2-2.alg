algoritmo "semnome"
//exercicio aula 2 - 2\3
//Fa�a um algoritmo para �Calcular o estoque m�dio de uma pe�a�, sendo que
//ESTOQUEM�DIO = (QUANTIDADE M�NIMA + QUANTIDADE M�XIMA) /2

var
QuantMin, QuantMax: inteiro
EstoqueM : real

inicio

Escreval ("Digite a Quantidade Minima: ")
leia (QuantMin)

Escreval ("Digite a quantidade maxima: ")
leia (QuantMax)

EstoqueM <- ( QuantMin+QuantMax )/2

escreval ("Estoque medio �: ", EstoqueM)


fimalgoritmo
