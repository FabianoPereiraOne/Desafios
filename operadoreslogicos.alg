algoritmo "semnome"
// Função :
// Autor :
// Data : 03/08/2020
// Seção de Declarações 
var
    l1,l2,l3:Real
    eq, es,tri: logico
inicio
      Escreva("Digite o primeiro lado:")
      Leia(l1)
      Escreva("Digite o segundo lado:")
      Leia(l2)
      Escreva("Digite o terceiro lado:")
      leia(l3)
      tri <- (l1 < l2+l3) e (l2 <l1+l3) e (l3 < l1+l2)
      eq <- (l1 = l2) e (l2 = l3)
      es <- (l1 <> l2) e (l2<> l3) e (l1<> l3)
      Escreval("Pode formar um triangulo: ",tri)
      Escreval("O triangulo é EQUILATERO: ",eq)
      Escreval("O triangulo é ESQUALENO: ",es)
      
fimalgoritmo
