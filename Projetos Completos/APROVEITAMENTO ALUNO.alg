algoritmo "APROVEITAMENTO ALUNO"
// Fun��o :
// Autor :
// Data : 17/06/2024
// Se��o de Declara��es 
var
       n1, n2, m : real
inicio
      Escreval ("--------------------------------------------")
      Escreval ("            ESCOLA DAMASCO PENNA            ")
      Escreval ("--------------------------------------------")
      Escreval ("Vamos descobrir m�dia e aproveitamento aluno")
      Escreval ("--------------------------------------------")
      Escreva ("1� nota aluno: ")
      leia (n1)
      Escreva ("2� Nota aluno: ")
      leia (n2)
      m <- (n1+n2) / 2
      Escreval ("--------------------------------------------")
      Se (m >= 9) e (m >= 10) entao
      Escreval ("M�dia do aluno � de", m)
         Escreval ("Aproveitamento do � A")
         Escreval ("Aluno Aprovado")
         senao
              Se (m >=8) e (m<=8.9) entao
                 Escreval ("M�dia do aluno � de", m)
                 Escreval ("Aproveitamento do � B")
                 Escreval ("Aluno Aprovado")
                 senao
                 Se (m >=7) e (m <=7.9) entao
                    Escreval ("M�dia do aluno � de", m)
                    Escreval("Aproveitamento do � C")
                    Escreval ("Aluno em Aprovado")
                    senao
                    Se (m>=6) e (m<=6.9) entao
                    Escreval ("M�dia do aluno � de", m)
                    Escreval ("Aproveitamento do � D")
                    Escreval ("Aluno Recupera��o")
                    senao
                    se (m>=5) e (m<=5.9) entao
                    Escreval ("M�dia do aluno � de", m)
                    Escreval ("Aproveitamento � E")
                    Escreval ("Aluno em recupera��o")
                    senao
                    Escreval ("M�dia do aluno � de", m)
                    Escreval ("Aproveitamento do � F")
                    Escreval ("Aluno  Reprovado")
           FimSe
          FimSe
         FimSe
        FimSe
      FimSe
      Escreval ("--------------------------------------------")
fimalgoritmo
