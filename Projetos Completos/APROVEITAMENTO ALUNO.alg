algoritmo "APROVEITAMENTO ALUNO"
// Função :
// Autor :
// Data : 17/06/2024
// Seção de Declarações 
var
       n1, n2, m : real
inicio
      Escreval ("--------------------------------------------")
      Escreval ("            ESCOLA DAMASCO PENNA            ")
      Escreval ("--------------------------------------------")
      Escreval ("Vamos descobrir média e aproveitamento aluno")
      Escreval ("--------------------------------------------")
      Escreva ("1º nota aluno: ")
      leia (n1)
      Escreva ("2º Nota aluno: ")
      leia (n2)
      m <- (n1+n2) / 2
      Escreval ("--------------------------------------------")
      Se (m >= 9) e (m >= 10) entao
      Escreval ("Média do aluno é de", m)
         Escreval ("Aproveitamento do é A")
         Escreval ("Aluno Aprovado")
         senao
              Se (m >=8) e (m<=8.9) entao
                 Escreval ("Média do aluno é de", m)
                 Escreval ("Aproveitamento do é B")
                 Escreval ("Aluno Aprovado")
                 senao
                 Se (m >=7) e (m <=7.9) entao
                    Escreval ("Média do aluno é de", m)
                    Escreval("Aproveitamento do é C")
                    Escreval ("Aluno em Aprovado")
                    senao
                    Se (m>=6) e (m<=6.9) entao
                    Escreval ("Média do aluno é de", m)
                    Escreval ("Aproveitamento do é D")
                    Escreval ("Aluno Recuperação")
                    senao
                    se (m>=5) e (m<=5.9) entao
                    Escreval ("Média do aluno é de", m)
                    Escreval ("Aproveitamento é E")
                    Escreval ("Aluno em recuperação")
                    senao
                    Escreval ("Média do aluno é de", m)
                    Escreval ("Aproveitamento do é F")
                    Escreval ("Aluno  Reprovado")
           FimSe
          FimSe
         FimSe
        FimSe
      FimSe
      Escreval ("--------------------------------------------")
fimalgoritmo
