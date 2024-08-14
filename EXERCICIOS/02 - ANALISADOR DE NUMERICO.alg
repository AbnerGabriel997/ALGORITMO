algoritmo "ANALISADOR DE NUMERICO"
// Função :
// Autor :
// Data : 11/08/2024
// Seção de Declarações 
var
   num, anum : inteiro
Procedimento  ParImpar (a : inteiro)
Inicio
      Se (a % 2 = 0) entao
         escreval("Número Par")
      Senao
           Escreval("Núemro Impar")
      FimSe

FimProcedimento

Procedimento PN (b : inteiro)
Inicio
      Se ( b <= 0) entao
         Escreval ("Número Negativo")
      Senao
           Escreval ("Número Positivo")
      FimSe

Fimprocedimento
   
inicio
      Escreva ("Digite um número para ser análisado:")
      leia (num)
      ParImpar(num)
      PN(num)


fimalgoritmo
