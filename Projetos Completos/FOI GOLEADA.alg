algoritmo "FOI GOLEADA"
// Fun��o :
// Autor :
// Data : 18/06/2024
// Se��o de Declara��es 
var
    g1, g2, d : inteiro
    time : caractere
inicio
      Escreval ("-----------------------------")
      Escreval ("       FOI GOLEADA?          ")
      Escreval ("-----------------------------")
      Escreval ("  CORINTHIANS X PALMEIRAS    ")
      Escreval ("-----------------------------")
      Escreva ("Gols do CORINTHIANS : ")
      leia (g1)
      Escreva ("Gols do PALMEIRAS: ")
      leia (g2)
       Se (g1 > g2) entao
       d <- g1 - g2
       time <- ("CORINTHIANS")
       senao
       d<- g2-g1
       time <- ("PALMEIRAS :(")
       FimSe
      Escreval ("-------------------------")
      Escreval (" DIFEREN�A: ", d)
               Escolha d
                       caso 0
                            Escreval (" FOI EMPATE")
                            Escreval (" E NINGU�M GANHOU")
                       caso 1,2,3
                            Escreval (" FOI UMA PARTIDA NORMAL")
                            Escreval (" E QUEM GANHOU FOI O ", time)
                       caso 4,5,6,7
                            Escreval (" FOI UMA GOLEADA")
                            Escreval (" E QUEM GANHOU FOI O ", time)
                       OutroCaso
                                Escreval (" U� TEM ALGO ERRADO AI")
                                Escreval (" TEM CERTEZA QUE VOC� DIGITOU A QUANTIDADE DE GOLS CERTO?")
               FimEscolha
      
     Escreval ("-------------------------")
fimalgoritmo
