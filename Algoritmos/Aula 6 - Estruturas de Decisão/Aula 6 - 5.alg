algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 11/07/2013
// Se��o de Declara��es 
var
   ind: real
inicio
escreval ("informe o indice de polui��o")
leia (ind)

se (ind=0.27) ou (ind=0.26) entao
   escreval ("Grupo 1 suspender as atividades")

   fimse
   se (ind=0.28) entao
      escreval ("Grupo 1 e 2 suspender as atividades")
      fimse

      
      se (ind>=0.29) entao
         escreval ("Todos os grupos suspender as atividades")
      fimse
      se (ind<=0.25) entao
         escreval ("indece de todos os grupos esta dentro dos padroes")
fimse
fimalgoritmo
