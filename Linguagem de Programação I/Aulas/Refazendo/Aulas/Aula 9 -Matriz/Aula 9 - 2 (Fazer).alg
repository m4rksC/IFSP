algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 22/07/2013
// Se��o de Declara��es 
var
A: vetor [1..2,1..2] de inteiro
B: vetor [1..2,1..2] de inteiro
R: vetor [1..2,1..2] de real
i, j: inteiro
aux: inteiro
inicio
// Se��o de Comandos 


para i de 1 ate 2 faca
  para j de 1 ate 2 faca
  escreval (" informe o valor da matriz A: [", i,"]-[", j,"]")
  leia (A[i,j])
     fimpara
FIMPARA
  para i de 1 ate 2 faca
  para j de 1 ate 2 faca
  escreval (" informe o valor da matriz B: [", i,"]-[", j,"]")
  leia (B[i,j])
   fimpara
  fimpara
  
  
   para i de 1 ate 2 faca
  para j de 1 ate 2 faca
  R[i,j] <- A[i,j] + B[i,j]
  R[i,j] <- A[i,j] - B[i,j]
  R[i,j] <- A[i,j] * B[i,j]
  R[i,j] <- A[i,j] / B[i,j]

  fimpara
   fimpara
  para i de 1 ate 2 faca
  para j de 1 ate 2 faca
  
  escreval ("soma", R[i,j])
   escreval("--------------------")
  escreval ("subtra��o", R[i,j])
   escreval("--------------------")
  escreval ("multiplica��o", R[i,j])
  escreval("--------------------")
  escreval ("divis�o", R[i,j])
  
  fimpara
  fimpara
  




fimalgoritmo
