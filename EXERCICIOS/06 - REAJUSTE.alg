algoritmo "06 - REAJUSTE"
// Fun��o : 6 - Fa�a um algoritmo que leia um valor qualquer e imprima na tela com um reajuste de 5%.
// Autor :
// Data : 11/08/2024
// Se��o de Declara��es 
var
 V : REAL

 Procedimento reajuste (n: real)
 var
 c : real
 inicio
           c <- ((n * 5) /100) + n
           Escreval ("O valor", n, " com o reajuste de 5%, ficar� em ", c)
           
 FimProcedimento
 
inicio
      escreval ("=====================")
      escreval (" CALCULO DE REAJUSTE ")
      escreval ("=====================")
      escreva ("Digite um valor: ")
      leia (v)
      reajuste (v)
      
fimalgoritmo
