algoritmo "MEDIA ALUNOS"
// Função :
// Autor :
// Data : 17/06/2024
// Seção de Declarações 
var
     n1, n2, med : real
inicio
      Escreval ("---------------------------------")
      Escreval (" ESCOLA DAMASCO PENNA")
      Escreval ("---------------------------------")
      Escreva ("Primeira Nota: ")
      leia (n1)
      Escreva ("Segunda Nota: ")
      leia (n2)
      med <- (n1+n2)/2
      Se (med >= 7) entao
         Escreval ("---------------------------------")
         Escreval (" MEDIA :", med)
         Escreval ("ALUNO APROVADO")
         Escreval ("---------------------------------")
         senao
                  Se (med >= 5) e (med <7) entao
                  Escreval ("---------------------------------")
                  Escreval ("MEDIA : ", med)
                  Escreval ("ALUNO EM RECUPERAÇÃO")
                  Escreval ("---------------------------------")
                              Senao
                             Escreval ("---------------------------------")
                             Escreval ("MEDIA: ", med)
                             Escreval ("ALUNO REPROVADO")
                             Escreval ("---------------------------------")
                             FimSe
      fimSe
fimalgoritmo
