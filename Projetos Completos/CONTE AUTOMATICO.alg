algoritmo " CONTE AUTOMATICO"
// Fun��o :
// Autor :
// Data : 18/06/2024
// Se��o de Declara��es 
var
   n, cont, pula, com, ini : inteiro
inicio
      Escreva ("At� quanto quer contar?: ")
      leia (n)
      Escreva ("Come�ando de onde? :")
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
