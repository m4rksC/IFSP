algoritmo "vetor exer 2"
// Fun��o :
// Autor :
// Data : 11/04/2013
// Se��o de Declara��es 
var
A: vetor[1..5] de inteiro
i: inteiro
total: inteiro

inicio
// Se��o de Comandos 
         para i de 1 ate 5 faca
              escreval ("informe o valor ", 1, ": ")
              leia (A[1])
              
              se (A[i] % 2 <> 0) entao
                 total <-total + A[i]
              FimSe
         FimPara
         
         Escreval ("Total e", total)
         
         


fimalgoritmo
