algoritmo "09 - IMC"
// Fun��o :  9 - Fa�a um algoritmo que calcule o IMC (�ndice de Massa Corporal) de uma pessoa, leia o seu peso e sua altura e imprima na tela sua condi��o

// Autor :
// Data : 12/08/2024
// Se��o de Declara��es 
var
    peso, altura, imc : real
    
Procedimento calculoimc (a : real)
var
inicio
      Escreval("==============")
      Escreval("IMC: ", a)
      Se (a <= 18.5) entao
         Escreval("==================")
         Escreval ("ABAIXO DO PESO")
      senao
           se (a >= 18.6) e (a <=24.9) entao
              Escreval("=====================")
              Escreval("PESO IDEAL (PARAB�NS)")
      senao
           se (a >= 25) e (a <=29.9) entao
              Escreval("=======================")
              Escreval("LEVEMENTE ACIMA DO PESO")
      senao
           se (a >= 30) e (a <=34.9) entao
              Escreval("================")
              Escreval("OBESIDADE GRAU I")
      senao
           se (a >= 35) e (a <=39.9) entao
              Escreval("==========================")
              Escreval("OBESIDADE GRAU II (SEVERA)")
      senao
           se (a >= 40) entao
              Escreval("============================")
              Escreval("OBESIDADE GRAU III (M�RBIDA)")
      FimSe
      FimSe
      FimSe
      FimSe
      FimSe
      FimSe

FimProcedimento
inicio
      Escreval("==================")
      Escreval("C�LCULADORA DE IMC")
      Escreval("==================")
      Escreval ("Digite seu peso:")
      leia (peso)
      Escreval("Digite sua altura:")
      leia (altura)
      imc <- (peso / altura ^ 2)
      calculoimc (imc)
fimalgoritmo
