algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 26/03/2013
// Se��o de Declara��es 
var
n, c, ex, saltotal, salex: real

inicio
// Se��o de Comandos
escreval("informe o numero de hora: ")
leia (n)

Se (n > 50) entao
ex <- n - 50
salex <- ex * 20
saltotal <- 500 + 50
saltotal <- salex + 10 *50

Senao
saltotal <- salex + 10 * 50
fimse

escreval ("Salario total: ", saltotal)
escreval ("Salario excendente = ", salex)

fimalgoritmo
