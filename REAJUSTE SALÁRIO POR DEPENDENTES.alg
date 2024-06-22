algoritmo "REAJUSTE SALÁRIO POR DEPENDENTES"
// Função :
// Autor :
// Data : 17/06/2024
// Seção de Declarações 
var
     nome, reajuste : caractere
     sal, nsal, dep : real
inicio
      Escreva ("Nome do Funcionário: ")
      leia (nome)
      Escreva ("Qual Salário atual Funcionário ", nome, " R$ ")
      leia (sal)
      Escreva ("Quantos depentende tem ", nome, " :")
      leia (dep)
      Escolha (dep)
              Caso 0
              nsal <- sal + (sal*5/100)
              reajuste <- ("5%")
              
              Caso 1,2,3
              nsal <- sal + (sal*10/100)
              reajuste <- ("10%")
              
              caso 4, 5, 6
              nsal <- sal + (sal*15/100)
              reajuste <- ("15%")
              OutroCaso
              nsal <- sal + (sal*18/100)
              reajuste <- ("18%")
      FimEscolha
      Escreval (" O Novo Salário de ", nome, " será de R$ ", nsal:5:2)
      Escreval (" Com o Reajuste de ", reajuste)
fimalgoritmo
