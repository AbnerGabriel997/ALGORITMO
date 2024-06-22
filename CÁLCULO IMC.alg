
algoritmo "CÁLCULO IMC"
// Função :
// Autor :
// Data : 11/06/2024
// Seção de Declarações 
var
    m, a, imc: real
inicio
      Escreval ("Qual seu peso (KG)")
      Leia (m)
      Escreval ("Qual sua Altura em (M)")
      leia (a)
      imc <- m /(a^2)
      Escreval ("Seu Imc é de ", imc:5:2)
      Se (imc < 17) entao
         Escreval ("Você está na muito abaixo do peso")
          senao
               Se (imc >=17) e (imc <18.5) entao
               Escreval ("Você está abaxo do peso")
               senao
                        Se (imc >= 18.5) e (imc <25) entao
                        Escreval (" VOcê está no seu peso ideal")
                        senao
                             se (imc >=25) e (imc <30) entao
                             Escreval ("Você está em Sobrepeso")
                             senao
                                  Se (imc >=30) e (imc <35) entao
                                  Escreval ("Você está em Obesidade")
                                  senao
                                       Se(imc >=35) e (imc <40) entao
                                       Escreval ("Você está em obesidade Severa")
                                       senao
                                            Escreval ("Você está em Obesidade Mórbida")
               FimSe
             FimSe
           FimSe
          FimSe
        FimSe
      FimSe
fimalgoritmo
