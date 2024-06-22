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
           dim <- (cont + 1)
           senao
           cont <- fim
           dim <- (cont - 1)
           FimSe
      Enquanto  ( cont >= 0 ) faca
                Escreva ( Cont, "...")
                cont <- dim
                
      
      
      
      FimEnquanto
      
      
      
fimalgoritmo


