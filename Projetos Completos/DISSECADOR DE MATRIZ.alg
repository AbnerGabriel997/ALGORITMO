algoritmo "DISSECANDO MATRIZ"
// Função :
// Autor :
// Data : 10/07/2024
// Seção de Declarações 
var
   matriz   : vetor [1..4, 1..4] de inteiro
   linha, coluna, op : inteiro
   
Procedimento MostrarMatriz()
inicio
             Para linha <- 1 ate 4 faca
                  Para coluna <- 1 ate 4 faca
                       Escreval (matriz[linha, coluna]: 4)
                  FimPara
                  Escreval()
             FimPara
 FimProcedimento
 
 Procedimento Diagonal()
 var t: inteiro
 Inicio
       Para linha <- 1 ate 4 faca
            Escreval (matriz[linha,linha]: 4)
            Para t <- 1 ate linha faca
                 Escreva ("    ")
            FimPara
       FimPara
 FimProcedimento
 
 Procedimento TrianguloSuperior()
var t : inteiro
 Inicio
       Para Linha <- 1 ate 3 faca
            Para coluna <- linha+1 ate 4 faca
                 Escreva (matriz [linha, coluna]:4)
            FimPara
            Escreval()
            Para t <- 1 ate linha faca
                 Escreva ("     ")
            FimPara
       FimPara
       Escreval ()
 FimProcedimento
 
 Procedimento TrianguloInferior()
 Inicio
       Para linha <- 2 ate 4 faca
            Escreval()
            Para coluna<- 1 ate linha-1 faca
                 Escreva (matriz[linha,coluna]:4)
            FimPara
       FimPara
 Escreval ()
 FimProcedimento
 
inicio

      Para linha <- 1 ate 4 faca
             Para coluna <- 1 ate 4 faca
                    Escreval ("Digite valor", linha, " X ", coluna, ": ")
                    Leia (matriz[linha, coluna])
             FimPara
      FimPara
LimpaTela
Repita
         Escreval()
         Escreval("MENU DE ESCOLHA")
         Escreval ("[1] Mostrar Matriz")
         Escreval ("[2] Mostrar Diagonal Principal")
         Escreval ("[3] Mostrar Tiangulo Superior")
         Escreval ("[4] Mostrar Tirangulo inferior")
         Escreval ("[5] Encerrar")
         Repita
               Escreval("============ OPÇÃO: ")
               Leia (op)
               Ate (op >=1) e (op<=5)
               Escolha Op
                       Caso 1
                            MostrarMatriz()
                       caso 2
                            mostrarMatriz()
                       Caso 3
                            TrianguloSuperior()
                       Caso 4
                            Triangulo Inferior()
                       Caso 5
                             Escreval ("FINALIZANDO...")


ate (op = 5 )







fimalgoritmo
