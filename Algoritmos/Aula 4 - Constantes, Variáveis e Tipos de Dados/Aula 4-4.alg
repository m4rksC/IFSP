algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 25/06/2013
// Se��o de Declara��es 
var
nome: caracter
salarioAtual, reajuste, valorReajuste, salnovo: real

inicio
// Se��o de Comandos 
escreval ("informe o nome: ")
leia (nome)
escreval ("informe salario atual: ")
leia (salarioAtual)

valorReajuste <- salarioAtual * 0.15
salnovo <- valorReajuste + salarioAtual

escreval ("Senhor(a) : ", nome, " - novo salario: ", salnovo, " R$")



fimalgoritmo
