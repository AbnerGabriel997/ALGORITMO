algoritmo "CAMPEONATO FUTEBOL"
// Fun��o : DEFINIR UMA TABELA DE JOGOS PARA UM CAMPEONATO DE 3 TIMES, UTILIZANDO VETORES :)
// Autor :
// Data : 04/07/2024
// Se��o de Declara��es 
var
   time : vetor [1..3] de Caractere
   c, d: inteiro
inicio
    Escreval("-----------------------")
    Escreval(" CAMPEONATO DE FUTEBOL")
    Escreval("-----------------------")
    Para c <- 1 ate 3 faca
           Escreva ("Figite o nome do", c, "� time: ")
           leia (time [c])
    FimPara
      LimpaTela

    Escreval("-----------------------")
    Escreval("    TABELA DE JOGOS    ")
    Escreval("-----------------------")
    Para c <- 1 ate 3 faca
         Para d <- 1 ate 3 faca
              Se (time[c] <> time[d]) entao
              Escreval (time[c]:12, "X":4, time[d]:12)
              FimSe
         FimPara
    FimPara
fimalgoritmo
