
algoritmo "C�LCULO IMC"
// Fun��o :
// Autor :
// Data : 11/06/2024
// Se��o de Declara��es 
var
    m, a, imc: real
inicio
      Escreval ("Qual seu peso (KG)")
      Leia (m)
      Escreval ("Qual sua Altura em (M)")
      leia (a)
      imc <- m /(a^2)
      Escreval ("Seu Imc � de ", imc:5:2)
      Se (imc < 17) entao
         Escreval ("Voc� est� na muito abaixo do peso")
          senao
               Se (imc >=17) e (imc <18.5) entao
               Escreval ("Voc� est� abaxo do peso")
               senao
                        Se (imc >= 18.5) e (imc <25) entao
                        Escreval (" VOc� est� no seu peso ideal")
                        senao
                             se (imc >=25) e (imc <30) entao
                             Escreval ("Voc� est� em Sobrepeso")
                             senao
                                  Se (imc >=30) e (imc <35) entao
                                  Escreval ("Voc� est� em Obesidade")
                                  senao
                                       Se(imc >=35) e (imc <40) entao
                                       Escreval ("Voc� est� em obesidade Severa")
                                       senao
                                            Escreval ("Voc� est� em Obesidade M�rbida")
               FimSe
             FimSe
           FimSe
          FimSe
        FimSe
      FimSe
fimalgoritmo
