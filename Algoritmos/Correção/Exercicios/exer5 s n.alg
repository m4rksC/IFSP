algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 19/03/2013
// Se��o de Declara��es
var
salbase, gratif, salbruto,salliq , ir: real

inicio
// Se��o de Comandos
escreval("salario bruto:")
leia (salbruto)
escreval ("salario gratifica��o:")
leia (gratif)

salbruto <- salbase + gratif

se (salbruto < 1000) entao
   ir <- salbruto * (15/100)
senao
ir <- salbruto * (20/100)
fimse

salliq <- salbruto - ir

escreva("Salario liquido = ", salliq)

fimalgoritmo
