algoritmo "CALCULO IMPOSTO MUAMBA"
// Fun��o :
// Autor :
// Data : 11/06/2024
// Se��o de Declara��es 
var
      dolar, cot, reais, imposto : real
inicio
      Escreval ("Eita Creuza, comprou muita muamba, n�?!")
      Escreval ("Agora voc� vai ter que pagar imposto, mui�")
      Escreval ("Qual o valor em Us$? ")
      leia (dolar)
      Escreval ("Qual a cota��o do dolar hoje? ")
      leia (cot)
      reais <- dolar * cot
      imposto <- (reais * 60)/ 100
      Escreval ("Mui�, voc� vai ter que pagar R$ ", imposto:5:2, " de Imposto")

fimalgoritmo
