algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 22/3/2013
// Se��o de Declara��es 
var
    nome, sexo: caracter
    idade: inteiro

inicio
// Se��o de Comandos
   escreva("Digite o seu nome ")
   leia(nome)
   escreva("Qual a sua idade? ")
   leia (idade)
   escreva ("Qual o seu sexo -m ou f- ")
   leia (sexo)
   
   se idade < 25  entao
      se sexo = "f" entao
          escreva ("ACEITA ",nome)
      senao
          escreva ("N�O ACEITA")
      fimse
   senao
   escreva ("N�O ACEITA")

   fimse
   
   

fimalgoritmo
