algoritmo " CONTE AUTOMATICO"
// Função :
// Autor :
// Data : 18/06/2024
// Seção de Declarações 
var
   n, cont, pula, com, ini : inteiro
inicio
      Escreva ("Até quanto quer contar?: ")
      leia (n)
      Escreva ("Começando de onde? :")
      leia (ini)
      Escreva ("Em quantos passos? : ")
      leia (pula)
      cont <- ini
      Enquanto ( cont <= n) faca
       Escreval ( cont )
       cont <- cont + pula
      FimEnquanto
      Escreval ("------------------")
      Escreval ("Terminei de contar")
      Escreval ("------------------")
fimalgoritmo
