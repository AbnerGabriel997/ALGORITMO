algoritmo "CONTAGEM INTELIGENTE"
// Função :
// Autor :
// Data : 19/06/2024
// Seção de Declarações 
var
      ini, cont, fim, com, dim : inteiro
inicio
      Escreval ("---------------------")
      Escreval (" CONTAGEM INTELIGENTE")
      Escreval ("---------------------")
      Escreva ("INICIO: ")
      Leia (ini)
      Escreva ("FINAL: ")
      Leia (fim)
           Se ( ini > fim) entao
           cont <- ini
                Enquanto ( cont >= fim)  faca
                         Escreva ( cont)
                         cont <- cont - 1
                FimEnquanto
           senao
                cont <- ini
                Enquanto ( cont <= fim ) faca
                Escreva (cont)
                cont <- cont+ 1
                FimEnquanto
                FimSe
fimalgoritmo


