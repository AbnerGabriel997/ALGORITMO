algoritmo "08 - ORDENADOR"
// Função : 8 - Faça um algoritmo que leia três valores inteiros diferentes e imprima na tela os valores em ordem decrescente.
// Autor :
// Data : 12/08/2024
// Seção de Declarações 
var
 v : vetor [1..3] de inteiro
 c : inteiro
 
 Procedimento ordena
 var a, b, x : inteiro
 inicio
  para a <- 1 ate 2 faca
       para b <- a+1 ate 3 faca
            Se (v[a] > v[b]) entao
               x <- v[b]
               v[b] <- v[a]
               v[a] <- x
            fimse
       fimpara
  fimpara
 
FimProcedimento
 
inicio
      para c <- 1 ate 3 faca
           Escreva ("Digite ", c, "º número:")
           leia (v [c])
           c <- c + 1
      fimpara

      ordena()
      Escreval ("=================")
      Escreval ("Números ordenados")
      Escreval ("=================")
      para c <- 1 ate 3 faca
           escreva (v[c], "")
      fimpara
fimalgoritmo
