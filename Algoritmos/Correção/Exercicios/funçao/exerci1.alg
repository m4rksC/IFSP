algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 21/05/2013
// Se��o de Declara��es 
var

A, B, C, Maior: inteiro

funcao ValorMaior (x, y, z: inteiro): inteiro

 inicio
 
Se (x>y) e (x>z) entao
retorne x

fimse

Se (y>x) e (y>z) entao
retorne y

fimse

Se (z>x) e (z>y) entao
retorne z

fimse
  fimFuncao
          inicio
// Se��o de Comandos 
escreva ("A: ")
leia (A)

escreva("B: ")
leia (B)

escreva("C: ")
leia (C)

Maior <- ValorMaior (A, B, C)

Escreval ("Maior valor � ", Maior)

fimalgoritmo
