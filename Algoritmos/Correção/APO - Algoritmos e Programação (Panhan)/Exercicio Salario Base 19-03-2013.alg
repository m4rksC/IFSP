algoritmo "Exercicio 5"
// Fun��o : Calcula Sal�rio
// Autor :
// Data : 19/03/2013
// Se��o de Declara��es 
var
  salBase, gratif, salBruto, salLiq, iR: Real
inicio
// Se��o de Comandos 
Escreva ("Digite o seu Sal�rio Base: ")
Leia (salBase)

Escreva ("Digite Gratifica��o: ")
Leia (gratif)

salBruto <- salBase + gratif

Se (salBruto < 1000) Entao
   IR <- salBruto * (15/100)
Senao
   IR <- salBruto * (20/100)
FimSe

SalLiq <- salBruto - iR

Escreval ("*******************************************")
Escreval ("O Salario Liquido � igual a: ", salLiq)

fimalgoritmo
