algoritmo "QUANTOS ENTRE 0 E 10"
// Função :
// Autor :
// Data : 23/06/2024
// Seção de Declarações 
var
   c, v, a10, impar: inteiro
inicio
a10 <- 0
impar <- 0
      Para C <- 1 ate 6 faca
      Escreva ("Digite um valor: ")
      leia (v)
           Se ( v >= 0) e (v<=10) entao
              a10 <- a10 + 1
              FimSe
              se (v % 2 = 1 ) entao
           impar <- impar + v
           FimSe
      Fimpara
     Escreval ("A quantidade de números ente 0 e 10, foi de ", a10)
     Escreval (" O Total de Números impares de 0 a 10, foi de ",impar)


fimalgoritmo
