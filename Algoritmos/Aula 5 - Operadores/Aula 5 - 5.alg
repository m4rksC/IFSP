algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 08/07/2013
// Se��o de Declara��es 
var
  salbase, gratif, salbruto, ir, salliq: real
inicio
Escreval ("informe o seu salario base: ")
leia (salbase)
escreval ("inforeme a gratifica��o: ")
leia (gratif)

salbruto <- salbase + gratif

se (salbruto <1000) entao
ir <- salbruto*(15/100)
senao
ir <- salbruto*(20/100)
fimse

salliq <- salbruto - ir

escreval ("seu salario liquido �: ", salliq, " R$")

fimalgoritmo
