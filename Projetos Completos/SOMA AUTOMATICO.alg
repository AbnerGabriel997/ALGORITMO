algoritmo "SOMA AUTOMATICO"
// Função :
// Autor :
// Data : 19/06/2024
// Seção de Declarações 
var
     n, n1, cont, soma, maior, menor :inteiro
inicio
      Escreva ("Quanros números vamos somar? : ")
      leia (n)
      soma <- 0
      cont <- 1
      menor <- 9999
      Enquanto ( cont <= n) faca
               Escreva ("Digite o ", cont, "º número: ")
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
      Escreval ("A Soma dos", n, " números é de ", soma)
      Escreval ("E o Maior número digitado foi ", maior)
      Escreval ("E o Menor número digitado foi ", menor)
      Escreval ("------------------------------")
fimalgoritmo
