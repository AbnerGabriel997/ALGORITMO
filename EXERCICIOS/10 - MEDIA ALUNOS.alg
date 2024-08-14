algoritmo "10 - MEDIA ALUNOS"
// Função :  10 - Faça um algoritmo que leia três notas obtidas por um aluno, e imprima na tela a média das notas.
// Autor :
// Data : 13/08/2024
// Seção de Declarações 
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
        Escreva (" Digite", c, "º nota de, ", nome, ": ")
        leia (v[c])
        n <- n + v [c]
      FimPara
      m <- n /3
      Escreval ("====================================")
      Escreval ("A  MÉDIA DO ALUNO ", nome, " é de:", m)
      Escreval ("====================================")

fimalgoritmo
