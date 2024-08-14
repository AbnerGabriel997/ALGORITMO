algoritmo "11 - AROVACAO ALUNO"
// Função : 11 - Faça um algoritmo que leia quatro notas obtidas por um aluno, calcule a média das nota obtidas, imprima na tela o nome do aluno e  se o aluno foi aprovado ou reprovado. Para o aluno ser considerado aprovado sua média final deve ser maior ou igual a 7.


// Autor :
// Data : 13/08/2024
// Seção de Declarações 
var
 nome : caractere
 v : vetor [1..4] de real
 c : inteiro
 m : real
 
   Procedimento conferencia (a : REAL )
   Inicio
         Se (a >= 7) entao
           Escreval ("ALUNO APROVADO")
           Escreval ("===================================")
         Senao
            Escreval ("ALUNO REPROVADO")
            Escreval ("===================================")
         FimSe
   
   FimProcedimento
inicio
      Escreval ("Digite nome Aluno: ")
      leia (nome)
      
      Para c <- 1 ate 4 faca
             Escreva ("Digite", c, "º nota aluno: ")
             leia (v[c])
             m <- m + (v[c]/4)
      FimPara
      Escreval ("===================================")
      Escreval ("A média do aluno ",nome," foi de:", m)
      conferencia (m)

fimalgoritmo
