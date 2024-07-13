algoritmo "SUPER CONTADOR COM ESCOLHA"
// Função :
// Autor :
// Data : 23/06/2024
// Seção de Declarações 
var
   resp : caractere
   esc, cont : inteiro
inicio
      repita
         Escreval ("=================")
         Escreval ("       MENU      ")
         Escreval ("=================")
         Escreval ("| [1] De 0 a 10 |")
         Escreval ("| [2] De 10 a 0 |")
         Escreval ("| [3] Cancelar  |")
         Escreval ("=================")
         leia (esc)
              escolha (esc)
                      caso 1
                           cont <- 10
                           repita
                                 escreval ( cont )
                                 cont <- cont - 1
                           ate (cont = 0)

                      caso 2
                           cont <- 0
                         repita
                            escreval( cont )
                            cont <- cont + 1
                         ate ( cont > 10)

                      caso 3
                           Escreval ( "Obrigado pela participação")
              FimEscolha
              Escreval ("---------------")
              Escreval ("Continua? [s/n]")
              Escreval ("---------------")
              leia ( resp )

         Ate (resp = "n")
fimalgoritmo
