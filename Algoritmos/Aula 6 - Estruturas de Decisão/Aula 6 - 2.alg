algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 10/07/2013
// Se��o de Declara��es 
var
C: caracter
N, Exceder, SalTotal, SalExc: real

inicio
// Se��o de Comandos
escreval ("Descreve o codigo: ")
leia (C)
escreval ("Informe o numero de horas trabalhados: ")
leia (N)

SalTotal <- N*10

Se (N>=50)entao
Exceder <- N*20
escreval
escreval ("O Codigo: ", C)
escreval ("O salario total: ", SalTotal, " R$")
escreval ("o salario excedente: ", Exceder, " R$")
senao
escreval
escreval ("O Codigo: ", C)
escreval ("O salario total: ", SalTotal, " R$")
escreval ("o salario excedente: ", Exceder, " R$")

fimse

fimalgoritmo
