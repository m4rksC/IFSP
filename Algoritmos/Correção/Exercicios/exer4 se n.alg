algoritmo "semnome"
// Fun��o : exer4
// Autor :
// Data : 19/03/2013
// Se��o de Declara��es 
var
h, peso: real
s: caractere

inicio
// Se��o de Comandos 
escreval("escreva o sexo:")
leia (s)
escreval ("escreval altura:")
leia (h)

Se (s = "m") entao
   peso <-(72.7 * h) -58
Senao
   peso <-(62.1 * h) -44.7
   fimse
   
   escreval ("O peso ideal e", peso)

fimalgoritmo
