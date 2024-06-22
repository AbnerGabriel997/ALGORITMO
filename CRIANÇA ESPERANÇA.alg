algoritmo "CRIANÇA ESPERANÇA"
// Função :
// Autor :
// Data : 17/06/2024
// Seção de Declarações 
var
    valor, D : inteiro
inicio
      Escreval ("----------------------")
      Escreval ("   CRIANÇA ESPERANÇA  ")
      Escreval ("----------------------")
      Escreval ("Muito obrigado por ajudar! ")
      Escreval (" [1] Para doar R$10")
      Escreval (" [2] Para doar R$25")
      Escreval (" [3] Para doar R$50")
      Escreval (" [4] Para doar outros valores")
      Escreval (" [5] Para cancelar")
      Escreval ("----------------------")
      leia (D)
      Escolha D
              Caso 1
              valor <- 10
              
              Caso 2
              valor<-25
              
              Caso 3
              valor <-50
              
              Caso 4
              Escreval ("Digite o valor da sua doação! R$")
              leia (valor)
              Caso 5
              valor <-0
      FimEscolha
          Escreval ("---------------------------------------")
          Escreval ("O valor da sua doação foi de R$:", valor)
          Escreval ("MUITO OBRIGADO")
          Escreval ("---------------------------------------")
fimalgoritmo
