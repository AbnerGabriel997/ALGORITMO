algoritmo "FOI GOLEADA"
// Função :
// Autor :
// Data : 18/06/2024
// Seção de Declarações 
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
      Escreval (" DIFERENÇA: ", d)
               Escolha d
                       caso 0
                            Escreval (" FOI EMPATE")
                            Escreval (" E NINGUÉM GANHOU")
                       caso 1,2,3
                            Escreval (" FOI UMA PARTIDA NORMAL")
                            Escreval (" E QUEM GANHOU FOI O ", time)
                       caso 4,5,6,7
                            Escreval (" FOI UMA GOLEADA")
                            Escreval (" E QUEM GANHOU FOI O ", time)
                       OutroCaso
                                Escreval (" UÉ TEM ALGO ERRADO AI")
                                Escreval (" TEM CERTEZA QUE VOCÊ DIGITOU A QUANTIDADE DE GOLS CERTO?")
               FimEscolha
      
     Escreval ("-------------------------")
fimalgoritmo
