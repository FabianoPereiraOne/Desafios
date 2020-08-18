algoritmo "semnome"
// Função :
// Autor :
// Data : 11/08/2020
// Seção de Declarações 
var
    a,b,c: inteiro
Procedimento verificar(var a,b: inteiro)
var c:inteiro
inicio
      c<- a + b
      Escreva(c)
      a<- b
      b<- c

FimProcedimento
inicio
     a<- 0
     b<- 1
     Escreva(a)
     Escreva(b)
     Para c<- 0 Ate 10 faca
          verificar(a,b)
     FimPara
      
fimalgoritmo
