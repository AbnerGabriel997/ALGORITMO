algoritmo "AULA ESTRUTURAS CONDICIONAIS 1"
// Fun��o : SE
// Autor :
// Data : 11/06/2024
// Se��o de Declara��es 
var
    idade, ano, nasc: inteiro
inicio
      Escreval ("Qual ano voc� nasceu? ")
      leia (nasc)
      Escreval ("Em qual ano estamos? ")
      leia (ano)
      idade <- ano-nasc
      Escreval ("Sua idade � de ", idade, " anos.")
               Se (idade >= 21) entao
               Escreval ("E j�  atingiu a Maior Idade")
                        Senao
                             Escreval ("Voc� n�o atingiu a maior idade ainda.")
               FimSe
fimalgoritmo
