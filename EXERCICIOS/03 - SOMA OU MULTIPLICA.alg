algoritmo "03 - SOMA OU MULTIPLICA"
// Função :  Faça um algoritmo que leia dois valores inteiros A e B, se os valores de A e B forem iguais, deverá somar os dois valores, caso contrário devera multiplicar A por B. Ao final de qualquer um dos cálculos deve-se atribuir o resultado a uma variável C e imprimir seu valor na tela.

// Autor :
// Data : 11/08/2024
// Seção de Declarações 
var
    a, b, c: real
    

inicio
      Escreval ("Digite um número:")
      leia (a)
      Escreval ("Digite mais um número:")
      leia (b)
      Se (a = b) entao
         c <- (a+b)
         Escreval("A soma de", a, " + ", b, " é de ", c)
      Senao
           c <- (a*b)
           Escreval ("A Multiplicação de", a, " + ", b, " é de ", c)
      FimSe
      
fimalgoritmo
