algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 27/06/2013
// Se��o de Declara��es 
var
A: vetor [1..10] de inteiro
B: vetor [1..10] de inteiro
ExPa: vetor [1..10] de inteiro
i: inteiro
inicio
para i de 1 ate 10 faca
escreval ("informe o elemento: ", i)
leia (A[i])
fimpara

para i de 1 ate 10 faca
se (A[i]%2 = 0) entao
ExPa[i] <- A[i] * 5
escreval ("� par : ", ExPa[i])
senao
B[i] <- A[i] + 5
escreval ("� impar : ", B[i])
 fimse
 fimpara
 


fimalgoritmo
