algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 19/03/2013
// Se��o de Declara��es 
var
  Altura, Peso: Real
  Sexo: Caractere
inicio
// Se��o de Comandos 
Escreval ("**********PESO IDEAL**********")
Escreval ("Digite a sua altura: ")
Leia (Altura)
Escreval ("Digite seu Sexo..M ou F: ")
Leia (Sexo)

Se (Sexo = "M")Entao
peso <- 72.7 * Altura - 58
Senao
peso <- 62.1 * Altura - 44.7

FimSe

Escreval ("*************************")
Escreval ("O seu peso ideal �: ",Peso)
fimalgoritmo
