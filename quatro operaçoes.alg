algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 01/06/2023
// Se��o de Declara��es 
var
num1, num2, soma, divisao, mul, sub: real
opcao: inteiro


inicio

escreval ("escreva um n�mero: ")
leia (num1)

escreval ("escreva um n�mero: ")
leia (num2)

escreval ("Escolha qual opera��o voc� quer fazer: ")
escreval ("1- PARA SOMAR")
escreval ("2- PARA SUBTRAIR")
escreval ("3- PARA MULTIPLICA��O")
escreval ("4- PARA DIVIDIR")
leia(opcao)

escreval ("~~~~~~~~~~~~~~~~~~~~~~~~~~")

escolha opcao
caso 1
 soma <- (num1 + num2)
 escreval ("A soma dos n�mero � " ,soma)

caso 2
 sub <- (num1 - num2)
 escreval ("A subtra��o dos n�mero � " ,sub)

caso 3
 mul <- (num1 * num2)
 escreval ("A multiplica��o dos n�mero � " ,mul)

caso 4
 divisao <- (num1 / num2)
 escreval ("A divis�o dos n�mero � " ,divisao)

outrocaso
  escreval ("OP��O INV�LIDA")
  
fimescolha

fimalgoritmo

