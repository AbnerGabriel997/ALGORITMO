algoritmo "07 - LOGICOS"
// Fun��o : 7 - Fa�a um algoritmo que leia dois valores booleanos (l�gicos) e determine se ambos s�o VERDADEIRO ou FALSO.
// Autor :
// Data : 11/08/2024
// Se��o de Declara��es 
var
    num, num1 : real
Procedimento igual (a, b : inteiro)
var
i : logico
inicio
      Se (a = b) entao
         i <- verdadeiro

      Senao
           i <- falso
      FimSe
      Escreval ("---------------------------------")
      Escreval ("n�meros iguais?:", i)
FimProcedimento

procedimento diferente (a, b : inteiro)
var
d : logico
inicio
       Se (a <> b) entao
          d <- verdadeiro
       senao
            d <- falso
       Fimse
       Escreval ("---------------------------------")
       Escreval("Numeros diferentes?:", d)
fimprocedimento

procedimento maiora (a, b : inteiro)
var
d : logico
inicio
       Se (a > b) entao
          d <- verdadeiro
       senao
            d <- falso
       Fimse
       Escreval ("---------------------------------")
       Escreval("1� n�mero maior que o segundo?:", d)
fimprocedimento

procedimento maiorb (a, b : inteiro)
var
d : logico
inicio
       Se (a < b) entao
          d <- verdadeiro
       senao
            d <- falso
       Fimse
       Escreval ("---------------------------------")
       Escreval("2� n�mero maior que o segundo?:", d)
fimprocedimento

inicio

     Escreval("=============================")
     Escreval(" CONFERENCIA N�MEROS BOLEANOS")
     Escreval("=============================")
     Escreval ("Por favor, digite somente n�meros inteiros")
     Escreva ("Digite um n�mero:")
     leia (num)
     Escreva ("Digite outro  n�mero:")
     leia (num1)
     igual(num, num1)
     diferente(num, num1)
     maiora(num, num1)
     maiorb (num, num1)
     


  
  
fimalgoritmo
