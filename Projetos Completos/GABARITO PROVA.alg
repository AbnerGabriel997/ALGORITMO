algoritmo "GABARITO PROVA"
// Fun��o :
// Autor :
// Data : 04/07/2024
// Se��o de Declara��es 
var
   gabarito: vetor[1..5] de caractere
    nome: vetor [1..3] de caractere
    resposta: vetor [1..5] de caractere
    nota: vetor [1..5] de real
    media: vetor [1..3] de real
    mediatot: real
    c, d: inteiro
inicio
      Escreval ("-----------------")
      Escreval ("CADASTRO GABARITO")
      Escreval ("-----------------")
      Para c <- 1 ate 5 faca
             Escreva("Quest�o", c, ": ")
             Leia (gabarito[c])
      Fimpara
       LimpaTela
      Para c <- 1 ate 3 faca
             Escreva ("Digite nome do ", c, "� aluno: ")
             Leia (nome[c])
                  Para d <- 1 ate 5 faca
                         Escreva ("Digite a ", d, "� resposta: ")
                          leia (resposta[d])
                               Se (resposta[d] = gabarito[d]) entao
                                  nota[c] <- nota[c] + 2
                                  media[c] <- nota [c]/ 5
                               FimSe
                  FimPara
      FimPara
           limpatela
           
Escreval("---------------")
Escreval("  NOTA ALUNOS  ")
Escreval("---------------")
Para c <- 1 ate 3 faca
     Escreval ("NOME: ", nome[c])
     Escreval("NOTA PROVA: ", nota[c])
     Escreval("M�DIA ALUNO: ", media[c])
     Escreval("-----------------------")

FimPara
     Para c <- 1 ate 3 faca
      mediatot <- (mediatot + media[c]) / 5
     FimPara
Escreval("--------------------------------")
Escreval("A M�dia da turma � de ", mediatot)
Escreval("--------------------------------")
fimalgoritmo
