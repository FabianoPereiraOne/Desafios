algoritmo "semnome"
// Função :
// Autor :
// Data : 09/08/2020
// Seção de Declarações 
var
   num,c,multi: inteiro
   res: caractere
inicio
      Repita
            Escreval("Quer ver a tabuada de qual numero?")
            leia(num)
            c <- 1
            repita
                  multi <- num * c
                  Escreval(num,"x",c,"=",multi)
                  c<- c + 1
            Ate( c > 10)
            Escreval("Quer fazer tabuada de outro numero?[s/n]")
            Leia(res)
      Ate( res = "n")
      Escreva("Volte Sempre:)")
fimalgoritmo
