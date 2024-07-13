algoritmo "semnome"
// Função :
// Autor :
// Data : 05/07/2024
// Seção de Declarações 
var
 B : vetor [1..19] de caractere
 l, cad : inteiro
 r : caractere

Procedimento Fileira ()
var
i: inteiro
Inicio
      Para i <- 1 ate 10 faca
           Se (B[i] = "") entao
              Escreva ("[ B", i:2, " ]")
           Senao
              Escreva ("[ --- ]")

           FimSe
      FimPara
      Escreval()
      Escreval("----------------------------------------------------------------------")
FimProcedimento
inicio
      Repita
      LimpaTela
      Fileira ()
      Escreva ("Reservar cadeira: B")
      Leia (cad)
      Se (B[cad] = "") entao
         B[cad] <- "X"
         Escreval ("Cadeira B", cad, " RESERVADA")
         SeNao
              escreval("ERRO 404: LUGAR OCUPADO")
         FimSe
         Escreva ("Quer reservar outro lugar? [S/N] ")
         Leia (r)
      Ate (r = "n")
fimalgoritmo
