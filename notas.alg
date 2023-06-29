algoritmo "semnome"
// Função :
// Autor :
// Data : 29/06/2023
// Seção de Declarações 
var
voto: caracter
cand10 , cand20, cand30: inteiro

inicio
// Seção de Comandos
escreval ("Jurado 1, escolha seu voto")
escreval ("Digite 10 para Ana")
escreval ("Digite 20 para Beatriz")
escreval ("Digite 30 para Caetano")
leia (voto)

escolha voto
        caso "10"
             cand10 <- cand10+1
        caso "20"
             cand20 <- cand20+1
        caso "30"
             cand30 <- cand30+1
        outrocaso

        escreval ("Candidao inexistente")
fimescolha
limpatela

escreval ("Jurado 2, escolha seu voto")
escreval ("Digite 10 para Ana")
escreval ("Digite 20 para Beatriz")
escreval ("Digite 30 para Caetano")
leia (voto)

escolha voto
        caso "10"
             cand10 <- cand10+1
        caso "20"
             cand20 <- cand20+1
        caso "30"
             cand30 <- cand30+1
        outrocaso

        escreval ("Candidao inexistente")
fimescolha
limpatela

escreval ("Jurado 3, escolha seu voto")
escreval ("Digite 10 para ana")
escreval ("Digite 20 para Beatriz")
escreval ("Digite 30 para Caetano")
leia (voto)

escolha voto
        caso "10"
             cand10 <- cand10+1
        caso "20"
             cand20 <- cand20+1
        caso "30"
             cand30 <- cand30+1
        outrocaso

        escreval ("Candidao inexistente")
fimescolha
limpatela

escreval ("Jurado 4, escolha seu voto")
escreval ("Digite 10 para Ana")
escreval ("Digite 20 para Beatriz")
escreval ("Digite 30 para Caetano")
leia (voto)

escolha voto
        caso "10"
             cand10 <- cand10+1
        caso "20"
             cand20 <- cand20+1
        caso "30"
             cand30 <- cand30+1
        outrocaso

        escreval ("Candidao inexistente")
fimescolha
limpatela


se ((cand10>cand20) e (cand10>cand30)) entao
 escreval ("Ana ganhou!")

fimse

se ((cand20>cand10) e (cand20>cand30)) entao
 escreval ("Beatriz ganhou!")

fimse

se ((cand30>cand20) e (cand30>cand10)) entao
 escreval ("Caetano ganhou!")

fimse

inicio
// Seção de Comandos 
fimalgoritmo
