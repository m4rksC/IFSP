algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 15/05/2013
// Se��o de Declara��es
var
nome: vetor [1..50] de caracter
gabarito: vetor [1..10] de caracter
lin, col: inteiro
Q: vetor [1..50,1..10] de caracter
Acerto: vetor [1..50] de inteiro

inicio
// Se��o de Comandos
Para lin de 1 ate 10 faca
   Escreva ("Digite resposta da ", lin," quest�o do gabarito: ")
   Leia (gabarito[lin])
FimPara
Para lin de 1 ate 50 faca
   Escreva ("nome do candidato: ")
   Leia (nome[lin])
   Para col de 1 ate 10 faca
      Escreva ("Digite resposta da quest�o ", col,": ")
      Leia (Q[lin,col])
      Se gabarito[col] = Q[lin,col] entao
         acerto[lin] <- acerto[lin] +1
      FimSe
   FimPara
FimPara
Para lin de 1 ate 50 faca
   Escreval ("Candidato: ", nome[lin], "quantidade de acertos: ", acerto[lin])
FimPara

fimalgoritmo
