algoritmo "APTO A DIRIGIR"
// Fun��o :
// Autor :
// Data : 11/06/2024
// Se��o de Declara��es 
var
   nasc, ano, idade : inteiro
inicio
      Escreval ("----------------------------------- ")
      Escreval ("      DEPARTAMENTO DE TR�NSITO      ")
      Escreval ("------------------------------------")
      Escreva (" Ano nascimento: ")
      leia (nasc)
      Escreva ("Ano Atual: ")
      leia (ano)
      idade <- ano - nasc
      Se (idade < 18) entao
         Escreval ("-------- STATUS --------")
         Escreval (" IDADE: ", idade)
         Escreval ("INAPTO A TIRAR A CNH")
         Escreval ("-------------------------")
      SeNao
           Escreval ("-------- STATUS --------")
           Escreval (" IDADE: ", idade)
           Escreval ("APTO A TIRAR A CNH")
           Escreval ("------------------------")
      FimSe


fimalgoritmo
