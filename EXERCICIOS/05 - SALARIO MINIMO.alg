algoritmo "05 - SALARIO MINIMO"
// Função : 5 - Faça um algoritmo que leia o valor do salário mínimo e o valor do salário de um usuário, calcule quantos salários mínimos esse usuário ganha e imprima na tela o resultado. (Base para o Salário mínimo R$ 1.293,20)
// Autor :
// Data : 11/08/2024
// Seção de Declarações 
var
  sb, su, dif : real
inicio

      sb <- 1293.20
      Escreval ("Digite salário para comparativo:")
      leia(su)
      dif <- (su - sb) / su *100
      Escreval ("O valor do salário base é de R$", sb)
      Escreval ("o salário a ser comparado é de R$", su)
      Escreval ("A  diferença entre os cvalores é de ", dif:4:2, "%")

fimalgoritmo
