algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 05/05/2013
// Se��o de Declara��es
var
VetorQ: vetor [1..5] de inteiro
i: inteiro
maior: inteiro
Cara: caractere

inicio
// Se��o de Comandos

para i de 1 ate 5 faca
   Escreval ("digite 20 posi�oes: ")
   leia (VetorQ[i])

   Enquanto VetorQ[i]<0 faca
      Escreval ("Numero Negado, digite uma posi�ao positivo")
      leia (VetorQ[i])
      
      fimenquanto
      fimpara

para i de 1 ate 5 faca
   se (VetorQ[i]>maior) entao
      maior<-VetorQ[i]
   fimse


fimpara


            escreval("O maior posi��o �: ", maior)



fimalgoritmo
