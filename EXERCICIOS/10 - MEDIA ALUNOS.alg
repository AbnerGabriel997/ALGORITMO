algoritmo "10 - MEDIA ALUNOS"
// Fun��o :  10 - Fa�a um algoritmo que leia tr�s notas obtidas por um aluno, e imprima na tela a m�dia das notas.
// Autor :
// Data : 13/08/2024
// Se��o de Declara��es 
var
 v : vetor [1..3] de real
 c : inteiro
 m, n: real
 nome : caractere
inicio
      Escreval ("===================")
      Escreval ("CALCULO MEDIA ALUNO")
      Escreval ("===================")
      Escreva (" Nome Aluno: ")
      leia (nome)
      Para c <- 1 ate 3 faca
        Escreva (" Digite", c, "� nota de, ", nome, ": ")
        leia (v[c])
        n <- n + v [c]
      FimPara
      m <- n /3
      Escreval ("====================================")
      Escreval ("A  M�DIA DO ALUNO ", nome, " � de:", m)
      Escreval ("====================================")

fimalgoritmo
