algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 25/06/2013
// Se��o de Declara��es 
var
cotacao, dolares, resultReal: real
n1, n2, n3, n4: inteiro
r1, r2, r3, r4, soma: real
iv, codigo: caracter
preco, vendida, resultVendas: real

inicio
escreval ("Exerc�cio 1")
escreval
escreval("------------------------------------------------")
escreval
escreval ("Construa um diagrama de blocos que :")
escreval
escreval ("Leia a cota��o do d�lar")
escreval ("Leia um valor em d�lares")
escreval ("Converta esse valor para Real")
escreval ("Mostre o resultado")
escreval
escreval("------------------------------------------------")
escreval
escreva ("informe a cota��o do d�lar: ")
leia (cotacao)
escreva ("informe o valor do d�lares: ")
leia (dolares)

resultReal <- cotacao/dolares


limpatela
escreval ("Exerc�cio 2")
escreval
escreval("------------------------------------------------")
escreval
escreval ("Desenvolva um diagrama que: :")
escreval
escreval ("Leia 4 (quatro) n�meros")
escreval ("Calcule o quadrado para cada um")
escreval ("Somem todos e")
escreval ("Mostre o resultado")
escreval
escreval("------------------------------------------------")
escreval
escreva (" digite n� 1: ")
leia (n1)
escreva (" digite n� 2: ")
leia (n2)
escreva (" digite n� 3: ")
leia (n3)
escreva (" digite n� 4: ")
leia (n4)

r1 <- (n1*n1)
r2 <- (n2*n2)
r3 <- (n3*n3)
r4 <- (n4*n4)

soma <- (r1+r2+r3+r4)

limpatela
escreval ("Exerc�cio 3")
escreval
escreval("------------------------------------------------")
escreval
escreval ("Construa um algoritmo para pagamento de comiss�o de ")
escreval ("vendedores de pe�as, levando-se em considera��o que sua ")
escreval ("comiss�o ser� de 5% do total da venda e que voc� tem os ")
escreval ("seguintes dados:")
escreval
escreval ("Identifica��o do vendedor")
escreval ("C�digo da pe�a")
escreval ("Pre�o unit�rio da pe�a")
escreval ("Quantidade vendida")
escreval
escreval("------------------------------------------------")
escreval
escreva ("informe a identifica��o do vendedor: ")
leia (iv)
escreva ("informe codigo da peca: ")
leia (codigo)
escreva ("informe o preco da peca: ")
leia (preco)
escreval ("inforeme a quantidade vendida: ")
leia (vendida)

resultVendas <-  (preco*vendida)*5/100
limpatela
escreval ("Resultados")
escreval
escreval ("=== exer1 ===")
escreva ("valor em reais - ", resultReal, " R$")
escreval
escreval ("=== exer2 ===")
escreval("o resultado � : ", soma)
escreval
escreval ("=== exer3 ===")
escreval ("o resultado da comiss�o �:  ", resultVendas, " R$")
escreval
fimalgoritmo
