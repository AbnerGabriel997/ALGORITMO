algoritmo "SELETOR DE PESSOAS"
// Função :
// Autor :
// Data : 23/06/2024
// Seção de Declarações 
var
   resp, sexo : caractere
   idade, cabelo, me, he : inteiro
inicio
 Repita
      Escreval ("--------------------------")
      Escreval ("    SELETOR DE PESSOAS    ")
      Escreval ("--------------------------")
      Escreva ("Qual o Sexo? [M/F]: ")
      leia (sexo)
      Escreva ("Qual a idade? ")
      leia (idade)
      Escreval ("Qual a cor do cabelo?")
      Escreval ("----------------------")
      Escreval ("[1] Preto")
      Escreval ("[2] Castanho")
      Escreval ("[3] Loiro")
      Escreval ("[4] Ruivo")
      leia (cabelo)
           Se (sexo = "M") e (idade > 18) e (cabelo = 2) entao
           he <- he + 1
           FimSe
           Se (sexo = "F") e (idade >= 25) e (idade <= 30) e (cabelo = 3) entao
                me <- me + 1
           FimSe
           Escreva ("Quer continuar? [S/N]:")
           leia (resp)
           LimpaTela
 ate (resp = "N")
    Escreval ("----------------------------------------------------------------")
    Escreval("A quantidade de Homen, mior de 18 anos e de cabaelo Castanho é de ", he)
    Escreval ("----------------------------------------------------------------")
    Escreval ("A quantidade de Mulheres, Ente 25 e 30 anos e Loiras são de ", me)
    
fimalgoritmo


