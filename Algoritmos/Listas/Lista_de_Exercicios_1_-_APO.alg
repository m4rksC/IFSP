algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 13/04/2013
// Se��o de Declara��es 
var
Salbase, Grafti, Salbruto: real
IR, Salliq: real
inicio
// Se��o de Comandos 
   Escreval ("Informe salario base: ")
   leia (Salbase)
   Escreval ("Informe salario gratificado: ")
   leia (Grafti)

        Salbruto <- Salbase+Grafti
        leia (salbruto)

        Se 1000 <salbruto entao
   IR <- Salbruto *(20/100)
        SeNao
   IR <- Salbruto *(15/100)
        leia (IR)

             Salliq <- Salbruto-IR

   escreval("o seu salario liquido e: ", Salliq)
   
   fimse
             
fimalgoritmo

