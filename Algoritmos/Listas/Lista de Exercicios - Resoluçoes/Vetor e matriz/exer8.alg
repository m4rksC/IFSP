algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 15/05/2013
// Se��o de Declara��es 
var
A: vetor [1..15] de real
B: vetor [1..15] de real
i: inteiro

inicio
// Se��o de Comandos 
Para i de 1 ate 15 faca
Escreva ("Informe um numero: ")
Leia (A[i])

FimPara
Para i de 1 ate 15 faca
B[i] <- A[i]*A[i]
Escreval ("O valor de B �", B[i])
FimPara

fimalgoritmo

