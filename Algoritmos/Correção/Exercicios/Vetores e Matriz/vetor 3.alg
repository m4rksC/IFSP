algoritmo "Vetor 3 exercicios"
// Fun��o :
// Autor :
// Data : 11/04/2013
// Se��o de Declara��es 
var
A: vetor [1..5] de inteiro
i, j, aux :inteiro

inicio
// Se��o de Comandos 
       Para i de 1 ate 5 faca
       escreval ("informe o valor ", i ," ")
       leia (A[i])
Fimpara
       j <- 6

       para i de 1 ate 3 faca
       aux <- A[i]
       A[i] <- A[j-i]
       A[j-i] <- aux
       
       fimpara
       
       para i de 1 ate 5 faca
            escreval ("a[", i, "]=", A[i])
       FimPara
fimalgoritmo
