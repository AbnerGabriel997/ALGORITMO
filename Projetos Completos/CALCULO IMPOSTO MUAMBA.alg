algoritmo "CALCULO IMPOSTO MUAMBA"
// Função :
// Autor :
// Data : 11/06/2024
// Seção de Declarações 
var
      dolar, cot, reais, imposto : real
inicio
      Escreval ("Eita Creuza, comprou muita muamba, né?!")
      Escreval ("Agora você vai ter que pagar imposto, muié")
      Escreval ("Qual o valor em Us$? ")
      leia (dolar)
      Escreval ("Qual a cotação do dolar hoje? ")
      leia (cot)
      reais <- dolar * cot
      imposto <- (reais * 60)/ 100
      Escreval ("Muié, você vai ter que pagar R$ ", imposto:5:2, " de Imposto")

fimalgoritmo
