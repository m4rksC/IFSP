algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 04/07/2013
// Se��o de Declara��es 
var
Reajuste, atualSal, Salnovo: real
nome : caracter
custoC, custoFabrica: real
aux, A, B: inteiro
N1, N2, mediafinal: real
soma, V1, V2, produto, quociente: real

inicio
// Se��o de Comandos
escreval ("Exerc�cio 4")
escreval
escreval("------------------------------------------------")
escreval
escreval ("Sabendo-se que Jos� tem direito a 15% de reajuste de sal�rio ")
escreval  ("Fa�a um algoritmo que permita ler os seguinter termos: ")
escreval
escreval ("Leia o nome")
escreval ("Leia o salario atual")
escreval ("Mostre o resultado")
escreval
escreval("------------------------------------------------")
escreval
escreval ("Informe o nome: ")
leia (nome)

escreval ("informe o seu salario atual: ")
leia (atualSal)

Reajuste <- 1.15

Salnovo <- atualSal * Reajuste

escreval (nome ," - o seu salario novo � : ", Salnovo, " R$")

limpatela
escreval ("Exerc�cio 5")
escreval
escreval("------------------------------------------------")
escreval
escreval ("O custo ao consumidor de um carro novo � a soma")
escreval ("do custo de f�brica com a percentagem do")
escreval ("distribuidor e dos impostos (aplicados, primeiro os")
escreval ("impostos sobre o custo de f�brica, e depois a")
escreval ("impostos sobre o custo de f�brica, e depois a")
escreval ("Supondo que a percentagem do distribuidor seja de")
escreval ("28% e os impostos 45 %. Escrever uma algoritmo")
escreval ("que leia o custo de f�brica de um carro e informe o")
escreval ("custo ao consumidor")
escreval
escreval("------------------------------------------------")
escreval
escreval ("Informe o custo de fabrica: ")
leia (custoFabrica)

custoC <- custoFabrica*1.28*1.45

escreval ("O custo ao consumidor � de: ", custoC, " R$")

limpatela
escreval ("Exerc�cio 6")
escreval
escreval("------------------------------------------------")
escreval
escreval("Ler dois valores para as vari�veis A e B, e efetuar as")
escreval("trocas dos valores de forma que a vari�vel A passe a")
escreval("possuir o valor da vari�vel B e a vari�vel B passa a")
escreval("possuir o valor da vari�vel A. Apresentar os valores")
escreval("trocados.")
escreval
escreval("------------------------------------------------")
escreval
escreval ("Digite o valor de A ")
leia (A)
escreval ("Digte o valor de B ")
leia (B)

aux <- A
A <- B
B <- aux

limpatela

escreval ("Exerc�cio 7")
escreval
escreval("------------------------------------------------")
escreval
escreval("escreva um Algoritmo que leia duas notas de um ")
escreval("aluno, calcule e escreva a m�dia final deste aluno. ")
escreval("Considerar que a m�dia � ponderada e que o peso ")
escreval("das notas � 3 e 7. F�rmula para o c�lculo da m�dia ")
escreval("final �: ")
escreval
escreval("                   n1 * 3 + n2 * 7")
escreval("mediafinal = ----------------------------")
escreval("                           10")
escreval
escreval("------------------------------------------------")
escreval
escreval ("Digite a 1� nota: ")
leia (N1)
escreval ("digite a 2� nota: ")
leia (N2)

  mediafinal <- (N1*3+N2*7)/10
  
   limpatela
escreval ("Exerc�cio 8")
escreval
escreval("------------------------------------------------")
escreval
escreval("escreva um Algoritmo que leia dois valores reais ")
escreval("do teclado, calcule e imprima na tela: ")
escreval
escreval("a) A soma destes valores")
escreval("b) O produto deles")
escreval("c) O quociente entre eles")
escreval
escreval("------------------------------------------------")
escreval
escreval ("Digite o 1� valor: ")
leia (V1)
escreval ("Digite o 2� valor: ")
leia (V2)

soma <- V1+V2
produto <- V1*V2
quociente <- V1/V2
       limpatela
escreval (" --- Resultados ---")
escreval
escreval ("=== exer4 ===")
escreval (nome ," - o seu salario novo � : ", Salnovo, " R$")
escreval
escreval ("=== exer5 ===")
escreval ("O custo ao consumidor � de: ", custoC, " R$")
escreval
escreval ("=== exer6 ===")
escreval (" A Vale: ", A)
escreval ("B Vlae: ", B)
escreval
escreval ("=== exer7 ===")
escreval ("Media final: ", mediafinal)
escreval
escreval ("=== exer8 ===")
escreval ("a soma � : ", soma)
escreval ("o produto : ", produto)
escreval ("quociente : ", quociente)
escreval
escreval("------------------------------------------------")
escreval
fimalgoritmo
