algoritmo "05 - SALARIO MINIMO"
// Fun��o : 5 - Fa�a um algoritmo que leia o valor do sal�rio m�nimo e o valor do sal�rio de um usu�rio, calcule quantos sal�rios m�nimos esse usu�rio ganha e imprima na tela o resultado. (Base para o Sal�rio m�nimo R$ 1.293,20)
// Autor :
// Data : 11/08/2024
// Se��o de Declara��es 
var
  sb, su, dif : real
inicio

      sb <- 1293.20
      Escreval ("Digite sal�rio para comparativo:")
      leia(su)
      dif <- (su - sb) / su *100
      Escreval ("O valor do sal�rio base � de R$", sb)
      Escreval ("o sal�rio a ser comparado � de R$", su)
      Escreval ("A  diferen�a entre os cvalores � de ", dif:4:2, "%")

fimalgoritmo
