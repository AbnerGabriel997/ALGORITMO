algoritmo "ANALISADOR DE NUMERICO"
// Fun��o :
// Autor :
// Data : 11/08/2024
// Se��o de Declara��es 
var
   num, anum : inteiro
Procedimento  ParImpar (a : inteiro)
Inicio
      Se (a % 2 = 0) entao
         escreval("N�mero Par")
      Senao
           Escreval("N�emro Impar")
      FimSe

FimProcedimento

Procedimento PN (b : inteiro)
Inicio
      Se ( b <= 0) entao
         Escreval ("N�mero Negativo")
      Senao
           Escreval ("N�mero Positivo")
      FimSe

Fimprocedimento
   
inicio
      Escreva ("Digite um n�mero para ser an�lisado:")
      leia (num)
      ParImpar(num)
      PN(num)


fimalgoritmo
