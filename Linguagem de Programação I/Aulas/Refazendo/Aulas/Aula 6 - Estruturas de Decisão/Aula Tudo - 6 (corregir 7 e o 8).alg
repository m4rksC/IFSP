algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 16/07/2013
// Se��o de Declara��es
var
peso, excente, multa: real
C : caracter
N, sal, ind, salex: real
n1, n2, n3, n4: real
q1, q2, q3, q4: real
numero, idade : inteiro

inicio
// Se��o de Comandos

escreval ("Exerc�cio 1")
escreval
escreval("------------------------------------------------")
escreval
escreval ("Jo�o Papo-de-Pescador, homem de bem, comprou um ")
escreval ("microcomputador para controlar o rendimento di�rio de seu ")
escreval ("trabalho. Toda vez que ele traz um peso de peixes maior que o ")
escreval ("estabelecido pelo regulamento de pesca do estado de S�o ")
escreval ("Paulo (50 quilos) deve pagar um multa de R$ 4,00 por quilo ")
escreval ("excedente. Jo�o precisa que voc� fa�a um diagrama de blocos ")
escreval ("que leia a vari�vel P (peso de peixes) e verifique se h� excesso")
escreval ("Se houver, gravar na vari�vel E (Excesso) e na vari�vel M o ")
escreval ("valor da multa que Jo�o dever� pagar. Casocontr�rio mostrar ")
escreval ("tais vari�veis com o conte�do ZERO.")
escreval
escreval("------------------------------------------------")
escreval

escreval ("informe o peso: ")
leia (peso)

 limpatela

escreval ("Exerc�cio 2")
escreval
escreval("------------------------------------------------")
escreval
escreval ("Elabore um diagrama de bloco que leia as vari�veis C e N,")
escreval ("respectivamente c�digo e n�mero de horas trabalhadas de um ")
escreval ("oper�rio. E calcule o sal�rio sabendo-se que ele ganha R$ ")
escreval ("10,00 por hora. Quando o n�mero de horas exceder a 50 calcule ")
escreval ("o excesso de pagamento armazenando-o na vari�vel E, caso ")
escreval ("contr�rio zerar tal vari�vel. A hora excedente de trabalho vale ")
escreval ("R$ 20,00. No final do processamento imprimir o sal�rio total e o ")
escreval ("sal�rio excedente.")
escreval
escreval("------------------------------------------------")
escreval

escreval ("informe o codigo: ")
leia (C)
escreval ("informe o numero de horas trabalhadas: ")
leia (N)

sal <- N*10

limpatela
escreval ("Exerc�cio 3")
escreval
escreval("------------------------------------------------")
escreval
escreval ("Desenvolva um diagrama que:")
escreval
escreval ("Leia 4 (quatro) n�meros;")
escreval ("Calcule o quadrado de cada um;")
escreval ("Se o valor resultante do quadrado do terceiro for >= 1000, ")
escreval ("imprima-o e finalize.")
escreval ("Caso contr�rio, imprima os valores lidos e seus respectivos ")
escreval ("quadrados.")
escreval
escreval("------------------------------------------------")
escreval

escreval ("informe n1")
leia (n1)
escreval ("informe n2")
leia (n2)
escreval ("informe n3")
leia (n3)
escreval ("informe n4")
leia (n4)

q1 <- n1*n1
q2 <- n2*n2
q3 <- n3*n3
q4 <- n4*n4
         limpatela
escreval ("Exerc�cio 4")
escreval
escreval("------------------------------------------------")
escreval
escreval ("Fa�a um diagrama de bloco que leia um n�mero ")
escreval ("inteiro e mostre uma mensagem indicando se este ")
escreval ("n�mero � par ou �mpar, e se � positivo ou negativo.")
escreval
escreval("------------------------------------------------")
escreval

escreval ("informe um numero: ")
leia (numero)
                 limpatela
limpatela
escreval ("Exerc�cio 5")
escreval
escreval("------------------------------------------------")
escreval
escreval ("A Secretaria de Meio Ambiente que controla o �ndice de ")
escreval ("polui��o mant�m 3 grupos de ind�strias que s�o altamente ")
escreval ("poluentes do meio ambiente. O �ndice de polui��o aceit�vel ")
escreval ("varia de 0,05 at� 0,25. Se o �ndice sobe para 0,3 as ind�strias ")
escreval ("do 1� grupo s�o intimadas a suspenderem suas atividades, se o ")
escreval ("�ndice crescer para 0,4 as industrias do 1� e 2� grupo s�o")
escreval ("intimadas a suspenderem suas atividades, se o �ndice atingir 0,5 ")
escreval ("todos os grupos devem ser notificados a paralisarem suas ")
escreval ("atividades. Fa�a um diagrama de bloco que leia o �ndice de ")
escreval ("polui��o medido e emita a notifica��o adequada aos diferentes ")
escreval ("grupos de empresas.")
escreval("------------------------------------------------")
escreval

   escreval ("informe o indice de polui��o")
   leia (ind)

                          limpatela
         escreval ("Exerc�cio 6")
         escreval
         escreval("------------------------------------------------")
         escreval
         escreval ("Elabore um algoritmo que dada a idade de um ")
         escreval ("nadador classifique-o em uma das seguintes ")
         escreval ("categorias:")
         escreval
         escreval ("Infantil A = 5 a 7 anos")
         escreval ("Infantil B = 8 a 11 anos")
         escreval ("Juvenil A = 12 a 13 anos")
         escreval ("Juvenil B = 14 a 17 anos")
         escreval ("Adultos = Maiores de 18 anos")
         escreval
         escreval("------------------------------------------------")
         escreval

         escreval ("informe a idade ")
         leia (idade)
                              limpatela
         escreval ("Exerc�cio 7")
         escreval
         escreval("------------------------------------------------")
         escreval
         escreval ("Elabore um algoritmo que gera e escreve os n�meros")
         escreval ("�mpares dos n�meros lidos entre 100 e 200.")
         escreval
         escreval("------------------------------------------------")
         escreval
                                       limpatela

         escreval ("Exerc�cio 8")
         escreval
         escreval("------------------------------------------------")
         escreval
         escreval ("Construa um algoritmo que leia 500 valores inteiros e ")
         escreval ("positivos e:")
         escreval ("")
         escreval ("Encontre o maior valor")
         escreval ("Encontre o menor valor")
         escreval ("Calcule a m�dia dos n�meros lidos")
         escreval
         escreval("------------------------------------------------")
         escreval
               limpatela
         
         escreval (" --- Resultados ---")
escreval
escreval ("=== exer1 ===")
Se (peso>50) entao
   excente <- peso-50
   multa <-  peso*4

   escreval ("peso excente foi: ", excente)
   escreval("o valor da multa �: ", multa, " R$")
senao
   Escreval ("o peso esta dentro do regulamento")
fimse
escreval
escreval ("=== exer2 ===")
Se (N>50) entao
   salex <- n*20
   escreval ("excesso foi de : ", salex, " R$")
   escreval ("o seu salario � : ", sal, " R$")
senao
   escreval ("excesso foi de : ", salex, " R$")
   escreval ("o seu salario � : ", sal, " R$")
fimse
escreval
escreval ("=== exer3 ===")
Se (q3>1000) entao
   escreval ("o quadrado n3: ", q3)
senao
   escreval ("o quadrado n1: ", q1)
   escreval ("o quadrado n2: ", q2)
   escreval ("o quadrado n3: ", q3)
   escreval ("o quadrado n4: ", q4)
fimse
escreval
escreval ("=== exer4 ===")
 escreval
  Se (numero%2=0) entao
   escreval ("� par")
senao
   escreval ("� impar")
fimse
 escreval
 escreval ("=== exer5 ===")
 escreval
se (ind>=0.27) ou (ind<=0.26) entao
   escreval ("Grupo 1 suspender as atividades")
   fimse

   se (ind=0.28) entao
      escreval ("Grupo 1 e 2 suspender as atividades")
      fimse

      se (ind>=0.29) entao
         escreval ("Todos os grupos suspender as atividades")
      fimse
      se (ind<=0.25) entao
         escreval ("indece dentro dos padroes")
fimse
 escreval
 escreval ("=== exer6 ===")
  escreval
  se (idade>=5) entao
            se (idade<=7) entao
         escreval  ("infantil A")
         fimse
         fimse
         se (idade>=8) entao
           se (idade<=11) entao
         escreval  ("infantil B")
         fimse
           fimse
         se (idade>=12) entao
           se(idade<=13) entao
         escreval  ("Juvinil A")
         fimse
           fimse

         se (idade>=14) entao
           se(idade<=17)  entao
         escreval  ("Juvenil B")
         fimse
           fimse
         se (idade>=18) entao
         escreval  ("Adulto")
         fimse

         se (idade<5) entao
         escreval  ("idade insuficiente")
         fimse
 escreval
 escreval ("=== exer7 ===")
  escreval
   ESCREVAL ("Exercicio n�o resolvido")
 escreval
 escreval ("=== exer8 ===")
 escreval
  escreval ("Exercicio n�o resolvido")
 escreval
escreval("------------------------------------------------")
escreval
      fimalgoritmo
