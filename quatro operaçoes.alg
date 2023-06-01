algoritmo "semnome"
// Função :
// Autor :
// Data : 01/06/2023
// Seção de Declarações 
var
num1, num2, soma, divisao, mul, sub: real
opcao: inteiro


inicio

escreval ("escreva um número: ")
leia (num1)

escreval ("escreva um número: ")
leia (num2)

escreval ("Escolha qual operação você quer fazer: ")
escreval ("1- PARA SOMAR")
escreval ("2- PARA SUBTRAIR")
escreval ("3- PARA MULTIPLICAÇÃO")
escreval ("4- PARA DIVIDIR")
leia(opcao)

escreval ("~~~~~~~~~~~~~~~~~~~~~~~~~~")

escolha opcao
caso 1
 soma <- (num1 + num2)
 escreval ("A soma dos número é " ,soma)

caso 2
 sub <- (num1 - num2)
 escreval ("A subtração dos número é " ,sub)

caso 3
 mul <- (num1 * num2)
 escreval ("A multiplicação dos número é " ,mul)

caso 4
 divisao <- (num1 / num2)
 escreval ("A divisão dos número é " ,divisao)

outrocaso
  escreval ("OPÇÃO INVÁLIDA")
  
fimescolha

fimalgoritmo

