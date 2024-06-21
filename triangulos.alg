algoritmo "triangulos"
// Função :
// Autor :
// Data : 10/06/2024
// Seção de Declarações 
var
  l1, l2, l3: real
  eq, es, tri: logico
inicio
       Escreva ("Digite o primeiro lado: ")
       Leia (l1)
       Escreva ("Digite o segundo lado: ")
       leia (l2)
       Escreva ("Digite o Terceiro lado: ")
       leia (l3)
       tri<- (l1 <l2+l3) e (l2<l1+l3) e (l3<l1+l2)
       eq <- (l1=l2) e (l2=l3)
       es <- (l1<>l2) e (l2<>l3) e (l1<>l3)
       Escreval ("-----------------------------")
       Escreval ("Pode ser um triangulo?", tri )
       Escreval ("-----------------------------")
       Escreval ("O triangulo é Equilatero?" , eq)
       Escreval ("-----------------------------")
       Escreval ("O tiangulo é Escaleno?", es)
       Escreval ("-----------------------------")
fimalgoritmo
