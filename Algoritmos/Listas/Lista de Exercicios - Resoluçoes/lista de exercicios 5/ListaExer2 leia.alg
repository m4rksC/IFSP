algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 19/05/2013
// Se��o de Declara��es

arquivo "C:\Users\Athauan Marques\Desktop\lista de exercicios 5\produto2.txt"

var
CODPROD: caracter
QTDMI, QTDMAX, QTDEST: inteiro
QTCOMPRAR: inteiro
inicio

Escreval ("-----------------------------------------------------------")
escreva ("Codigo do produto: ")
leia (CODPROD)
Escreval ("------------------------------------------------------------")
escreva ("Quantidade Minima: ")
leia (QTDMI)
Escreval ("------------------------------------------------------------")
escreva ("Quantidade Maxima: ")
leia (QTDMAX)
Escreval ("------------------------------------------------------------")
escreva ("Quantidade de Estoque: ")
leia (QTDEST)
Escreval ("------------------------------------------------------------")


Se QTDEST<=QTDMI entao
QTCOMPRAR <- QTDMAX � QTDEST

   Escreval
   Escreval ("Codigo do produto: ", CODPROD)
   Escreva ("Quantidade de compra devera ser: ",QTCOMPRAR)
senao

   escreval
   Escreval ("Super lotacao! o produto n�o devera ser comprado")
   escreval

fimse
// Se��o de Comandos
fimalgoritmo
