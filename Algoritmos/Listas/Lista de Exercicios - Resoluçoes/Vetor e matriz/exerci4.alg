algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 07/05/2013
// Se��o de Declara��es
var
VetorA: vetor [1..5] de inteiro
VetorM: vetor [1..5] de inteiro
x: inteiro
i: inteiro
resultado: inteiro

inicio

para i de 1 ate 5 faca
   escreval ("Digite 10 numeros na posi��o ", i)
   leia (VetorA[i])

fimpara

Escreval ("digite o valor de X")
leia (x)

para i de 1 ate 5 faca
   VetorM[i]<-VetorA[i]*x

Escreval ("Valor da posi��o �: " ,VetorM[i])

fimpara


// Se��o de Comandos
fimalgoritmo
