Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/06/2023

opcao: inteiro
peso, mer, ve, mar, jup, sat, ura: real

inicio
//entrada
escreval ("Digite seu peso no planeta Terra:")
leia (peso)
escreval ("Escolha o planeta:")

escreval("1 para MERC�RIO")
escreval("2 para V�NUS")
escreval("3 para MARTE")
escreval("4 para J�PTER")
escreval("5 para SATURNO")
escreval("6 para URANO")
leia (opcao)


escolha opcao

caso 1
     mer <- 0.37 * peso
     escreval ("Seu peso no planeta Merc�rio �:", mer)
caso 2
     ve <- 0.88 * peso
     escreval ("Seu peso no planeta V�nus �:", ve)
caso 3
     mar <- 0.38 * peso
     escreval ("Seu peso no planeta Marte �:", mar)
caso 4
     jup <- 2.64 * peso
     escreval ("Seu peso no planeta J�pter �:", jup)
caso 5
     sat <- 1.15 * peso
     escreval ("Seu peso no planeta Saturno �:", sat)
caso 6
     ura <- 1.17 * peso
     escreval ("Seu peso no plantea Urano �:", ura)
outrocaso
        escreval ("OP��O INV�LIDA")
fimescolha

// Se��o de Comandos
fimalgoritmo
