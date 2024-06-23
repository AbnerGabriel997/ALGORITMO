algoritmo "semnome"
// Função :
// Autor :
// Data : 23/06/2024
// Seção de Declarações 
var
     nt, contador : inteiro
     notaref, nota : real
     nome, alunobest : caractere
inicio
      Escreval ("-----------------------------")
      Escreval ("   ESCOLA HAJA PACIÊNCIA     ")
      Escreval ("-----------------------------")
      Escreva ("Quantos alunos a turma tem? : ")
      leia (nt)
      contador <- 1
      notaref <- 0
      enquanto ( contador <= nt ) faca
               Escreval ("-----------------------------")
               Escreva (" Nome ", contador, " aluno :")
               leia (nome)
               Escreva ("Nota aluno, ", nome, " :")
               leia (nota)
               contador <- contador + 1
                    Se (nota > notaref) entao
                    notaref <- nota
                    alunobest <- nome
                    FimSe
      FimEnquanto
                 Escreval ("----------------------------------------")
                 Escreval ("A melhor nota foi do aluno, ", alunobest)
                 Escreval ("Com a nota, ", notaref)
                 Escreval ("----------------------------------------")
fimalgoritmo
