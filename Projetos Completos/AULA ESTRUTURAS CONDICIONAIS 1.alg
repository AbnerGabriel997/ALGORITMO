algoritmo "AULA ESTRUTURAS CONDICIONAIS 1"
// Função : SE
// Autor :
// Data : 11/06/2024
// Seção de Declarações 
var
    idade, ano, nasc: inteiro
inicio
      Escreval ("Qual ano você nasceu? ")
      leia (nasc)
      Escreval ("Em qual ano estamos? ")
      leia (ano)
      idade <- ano-nasc
      Escreval ("Sua idade é de ", idade, " anos.")
               Se (idade >= 21) entao
               Escreval ("E já  atingiu a Maior Idade")
                        Senao
                             Escreval ("Você não atingiu a maior idade ainda.")
               FimSe
fimalgoritmo
