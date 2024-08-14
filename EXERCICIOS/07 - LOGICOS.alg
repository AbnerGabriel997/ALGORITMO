algoritmo "07 - LOGICOS"
// Função : 7 - Faça um algoritmo que leia dois valores booleanos (lógicos) e determine se ambos são VERDADEIRO ou FALSO.
// Autor :
// Data : 11/08/2024
// Seção de Declarações 
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
      Escreval ("números iguais?:", i)
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
       Escreval("1º número maior que o segundo?:", d)
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
       Escreval("2º número maior que o segundo?:", d)
fimprocedimento

inicio

     Escreval("=============================")
     Escreval(" CONFERENCIA NÚMEROS BOLEANOS")
     Escreval("=============================")
     Escreval ("Por favor, digite somente números inteiros")
     Escreva ("Digite um número:")
     leia (num)
     Escreva ("Digite outro  número:")
     leia (num1)
     igual(num, num1)
     diferente(num, num1)
     maiora(num, num1)
     maiorb (num, num1)
     


  
  
fimalgoritmo
