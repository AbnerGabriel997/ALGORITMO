algoritmo "03 - SOMA OU MULTIPLICA"
// Fun��o :  Fa�a um algoritmo que leia dois valores inteiros A e B, se os valores de A e B forem iguais, dever� somar os dois valores, caso contr�rio devera multiplicar A por B. Ao final de qualquer um dos c�lculos deve-se atribuir o resultado a uma vari�vel C e imprimir seu valor na tela.

// Autor :
// Data : 11/08/2024
// Se��o de Declara��es 
var
    a, b, c: real
    

inicio
      Escreval ("Digite um n�mero:")
      leia (a)
      Escreval ("Digite mais um n�mero:")
      leia (b)
      Se (a = b) entao
         c <- (a+b)
         Escreval("A soma de", a, " + ", b, " � de ", c)
      Senao
           c <- (a*b)
           Escreval ("A Multiplica��o de", a, " + ", b, " � de ", c)
      FimSe
      
fimalgoritmo
