algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 09/04/2013
// Se��o de Declara��es 
var
n, i, maior, menos, total: inteiro
media: real

inicio
// Se��o de Comandos
para i de 1 ate 10 faca
     escreva("informe o valor ", i,"i")
     leia(n)
     
     se(n>maior) entao
        maior <- n
     fimse
     
     total <- total + n
     fimpara
     
     Se(n<menor) ou (i=1)Entao
        menor <-n
     fimse
     
     total <- total / 10
     Escreval("maior valor =", maior)
     Escreval("maior valor =", menor)
     Escreval("media =", media)


fimalgoritmo
