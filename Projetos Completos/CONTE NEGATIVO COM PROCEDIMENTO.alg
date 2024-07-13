algoritmo "CONTE NEGATIVO COM PROCEDIMENTO"
// Função :
// Autor :
// Data : 25/06/2024
// Seção de Declarações : CONTAR TOTAL DE NÚMEROS NEGATIVOS DIGITADOS UTILIZANDO PROCEDIMENTO

var
 n, totn, cont : inteiro
 resp : caractere
 
Procedimento conteneg (var a, b : inteiro)
Inicio
       Se (a < 0 ) entao
       b <- b + 1
       FimSe

 FimProcedimento
 Procedimento cabecalho ()
 Inicio
              LimpaTela
              Escreval ("========================")
              Escreval ("      CONTE NEGATIVO    ")
              Escreval ("========================")
              Escreva  ("Digite um Número: ")
              Leia (n)
 FimProcedimento
 
 Procedimento contneg ( var a, b : inteiro)
var c : inteiro
Inicio
c := 1
        repita
              Se ( a % c = 0) entao
                 b := b + 1
              FimSe
              c := c +1
        Ate ( c > a)
FimProcedimento

inicio
      Totn <- 0
           Repita
                 cabecalho
                 conteneg (n,totn)
                 Escreva (" CONTINUA? [S/N]")
                 Leia (resp)
           ate (resp = "N")
           
      Escreval ("=====================")
      Escreval ("a quantidade de negativos foi de ", totn)
fimalgoritmo
