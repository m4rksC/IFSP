algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 22/07/2013
// Se��o de Declara��es 
var
nx, maior, casa, contagem: inteiro
graotrigo : real
inicio
// Se��o de Comandos
escreval ("Exerc�cio 1")
escreval
escreval("------------------------------------------------")
escreval
escreval ("Fa�a um algoritmo que determine o maior entre N ")
escreval ("n�meros. A condi��o de parada � a entrada de um ")
escreval ("valor 0, ou seja, o algoritmo deve ficar calculando o ")
escreval ("maior at� que a entrada seja igual a 0 (ZERO).")
escreval
escreval("------------------------------------------------")
escreval

nx <- 1
 enquanto (nx<>0) faca
escreval ("Informe o valor")
leia (nx)
 se (nx>=maior) entao
   maior<-nx
  fimse
  fimenquanto

escreval ("Exerc�cio 2")
escreval
escreval("------------------------------------------------")
escreval
escreval ("Uma rainha requisitou os servi�os de um monge e")
escreval ("disse-lhe que pagaria qualquer pre�o. O monge, ")
escreval ("necessitando de alimentos , inganou � rainha sobre o ")
escreval ("pagamento, se poderia ser feito com gr�os de trigo ")
escreval ("dispostos em um tabuleiro de xadrez, de tal forma ")
escreval ("que o primeiro quadro deveria conter apenas um gr�o ")
escreval ("e os quadros subsequentes , o dobro do quadro ")
escreval ("anterior. A rainha achou o trabalho barato e pediu ")
escreval ("que o servi�o fosse executado, sem se dar conta de ")
escreval ("que seria imposs�vel efetuar o pagamento. Fa�a um ")
escreval ("algoritmo para calcular o n�mero de gr�os que o ")
escreval ("monge esperava receber.")
escreval
escreval("------------------------------------------------")
escreval

graotrigo <- 1

para casa de 1 ate 62 faca
graotrigo <- graotrigo*2
fimpara

escreval ("Exerc�cio 3")
escreval
escreval("------------------------------------------------")
escreval
escreval ("Fa�a um algoritmo que conte de 1 a 100 e a cada ")
escreval ("m�ltiplo de 10 emita uma mensagem: �M�ltiplo de 10�")
escreval
escreval("------------------------------------------------")
escreval

  escreval (" --- Resultados ---")
escreval
escreval ("=== exer1 ===")
escreval
  escreval ("O maior numero foi: ", maior)
escreval
escreval ("=== exer2 ===")
escrevAL
escreval ("o numero de gr�os de trigo foi: ", graotrigo)
escreval
escreval ("=== exer3 ===")
escreval
para contagem de 1 ate 100 faca
escreval ("m�ltiplo de 10 - ", contagem)
contagem <- contagem*10
fimpara
escreval
escreval("------------------------------------------------")
escreval
 
fimalgoritmo
