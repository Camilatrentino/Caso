Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/06/2023

opcao: inteiro
peso, mer, ve, mar, jup, sat, ura: real

inicio
//entrada
escreval ("Digite seu peso no planeta Terra:")
leia (peso)
escreval ("Escolha o planeta:")

escreval("1 para MERCÚRIO")
escreval("2 para VÊNUS")
escreval("3 para MARTE")
escreval("4 para JÚPTER")
escreval("5 para SATURNO")
escreval("6 para URANO")
leia (opcao)


escolha opcao

caso 1
     mer <- 0.37 * peso
     escreval ("Seu peso no planeta Mercúrio é:", mer)
caso 2
     ve <- 0.88 * peso
     escreval ("Seu peso no planeta Vênus é:", ve)
caso 3
     mar <- 0.38 * peso
     escreval ("Seu peso no planeta Marte é:", mar)
caso 4
     jup <- 2.64 * peso
     escreval ("Seu peso no planeta Júpter é:", jup)
caso 5
     sat <- 1.15 * peso
     escreval ("Seu peso no planeta Saturno é:", sat)
caso 6
     ura <- 1.17 * peso
     escreval ("Seu peso no plantea Urano é:", ura)
outrocaso
        escreval ("OPÇÃO INVÁLIDA")
fimescolha

// Seção de Comandos
fimalgoritmo
