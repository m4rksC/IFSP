algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 08/07/2013
// Se��o de Declara��es 
var
a, b, n: inteiro
numero, I, P, N2: inteiro
sexo: caracter
ideal, h: real
salbase, gratif, salbruto, ir, salliq: real
inicio

escreval ("Exerc�cio 1")
escreval
escreval("------------------------------------------------")
escreval
escreval ("Elabore um diagrama de blocos que leia um n�mero.")
escreval ("Se positivo armazene-o em A, se for negativo, em B")
escreval ("No final mostrar o resultado")
escreval
escreval("------------------------------------------------")
escreval
escreval ("informe numero: ")
leia (n)

limpatela
 
 escreval ("Exerc�cio 2")
escreval
escreval("------------------------------------------------")
escreval
escreval ("Ler um n�mero e verificar se ele � par ou �mpar. ")
escreval ("Quando for par armazenar esse valor em P e ")
escreval ("quando for �mpar armazen�-lo em I. Exibir P e I no ")
escreval ("final do processamento.")
escreval
escreval("------------------------------------------------")
escreval
escreval ("informe numero: ")
leia (numero)

limpatela


escreval ("Exerc�cio 3")
escreval
escreval("------------------------------------------------")
escreval
escreval ("Ler um n�mero e verificar se ele � par ou �mpar. ")
escreval ("Quando for par armazenar esse valor em P e ")
escreval ("quando for �mpar armazen�-lo em I. Exibir P e I no ")
escreval ("final do processamento.")
escreval
escreval("------------------------------------------------")
escreval
escreval ("Digite o valor de N")
leia (N2)
limpatela

escreval ("Exerc�cio 4")
escreval
escreval("------------------------------------------------")
escreval
escreval ("Tendo como dados de entrada a altura e o sexo de  ")
escreval ("uma pessoa, construa um algoritmo que calcule seu ")
escreval ("peso ideal, utilizando as seguintes f�rmulas:")
escreval
escreval ("Para homens: (72.7*h) - 58")
escreval ("Para mulheres: (62.1*h) - 44.7 ")
escreval
escreval ("(h = altura)")
escreval
escreval("------------------------------------------------")
escreval
escreval ("informe o sexo (M) ou (F): ")
leia (sexo)

escolha sexo
        caso "m"
        escreval ("informe altura: ")
        leia (h)
        ideal <- (72.7*h)-58
        escreval ("O peso ideal �: ", ideal)

        caso "f"
        escreval ("informe altura: ")
        leia (h)
        ideal <- (62.1*h)-44.7
        escreval ("o peso idea �: ", ideal)
        outrocaso
        ("variavel n�o conforme")
        fimescolha

limpatela

escreval ("Exerc�cio 5")
escreval
escreval("------------------------------------------------")
escreval
escreval ("Fa�a um algoritmo de acordo com os dados ")
escreval ("exibido no diagrama de blocos feito da aula 5")
escreval ("Do exercicio 5")
escreval
escreval("------------------------------------------------")
escreval

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
      limpatela

escreval (" --- Resultados ---")
escreval
escreval ("=== exer1 ===")
Se (n>0) entao
a <- n
escreval ("� positivo", a)
senao
b <-n
escreval ("� negativo", b)
fimse
escreval
escreval ("=== exer2 ===")
Se (numero%2 = 0) entao
P <- numero
escreval("� par: ", P)
senao
I <- numero
escreval ("� impar: ", I)
fimse
escreval
escreval ("=== exer3 ===")
Se (N2>100) entao
escreval ("N � maior que 100, o valor dado: ", N2)
senao
escreval ("0")
fimse
escreval
escreval ("=== exer4 ===")
escreval ("O peso ideal �: ", ideal)
escreval
escreval ("=== exer5 ===")
escreval ("seu salario liquido �: ", salliq, " R$")
escreval
escreval("------------------------------------------------")
escreval
fimalgoritmo


