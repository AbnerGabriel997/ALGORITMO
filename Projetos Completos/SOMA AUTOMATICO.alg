algoritmo "SOMA AUTOMATICO"
// Fun��o :
// Autor :
// Data : 19/06/2024
// Se��o de Declara��es 
var
     n, n1, cont, soma, maior, menor :inteiro
inicio
      Escreva ("Quanros n�meros vamos somar? : ")
      leia (n)
      soma <- 0
      cont <- 1
      menor <- 9999
      Enquanto ( cont <= n) faca
               Escreva ("Digite o ", cont, "� n�mero: ")
               leia (n1)
                    Se (n1 > maior) entao
                    maior <- n1
                    FimSe
                         Se (n1 <= menor) entao
                         menor <- n1
                         FimSe
               soma <- soma + n1
               cont <- cont + 1
      fimEnquanto
      Escreval ("------------------------------")
      Escreval ("A Soma dos", n, " n�meros � de ", soma)
      Escreval ("E o Maior n�mero digitado foi ", maior)
      Escreval ("E o Menor n�mero digitado foi ", menor)
      Escreval ("------------------------------")
fimalgoritmo
