algoritmo "Exercicio 3 da Lista 2"

var
   n1,n2:inteiro
   op:caractere
   res:real
inicio
   Escreva("Informe o numero 1 ")
   leia(n1)
   Escreval("Informe a opera��o")
   leia(op)
   Escreval("Informe o numero 2 ")
   leia(n2)
   
   escolha op
           caso ("+")//entre aspas pois � uma variavel do tipo caractere
           res <- n1+n2
           caso ("-")
           res <- n1-n2
           caso("*")
           res <- n1*n2
           caso("/")
           res <- n1/n2
   fimEscolha
   Escreval("O resultado da opera��o � ",res)
   
fimalgoritmo


