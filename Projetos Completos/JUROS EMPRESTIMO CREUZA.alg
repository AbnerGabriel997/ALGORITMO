algoritmo "JUROS EMPRESTIMO CREUZA"
// Fun��o :   20%
// Autor :
// Data : 11/06/2024
// Se��o de Declara��es 
var
       emp, jurostot, juros, total , parc, totalemp: real
inicio
      Escreval ("Qual o valor do emprestimo, R$ ")
      Leia (emp)
      Escreval ("Qual valor total Juros %")
      leia (juros)
      jurostot <- (emp * juros)/100
      total <- emp + jurostot
      Escreval ("Em quantas parcelas quer fazer? ")
      leia (parc)
      totalemp <- total / parc
      Escreval ("O total do empr�stimo ser� de R$", total:5:2)
      Escreval ("Em parcelas de R$", totalemp:5:2)
      Escreval ("Com um total de Juros de R$", jurostot:5:2)
      
fimalgoritmo
