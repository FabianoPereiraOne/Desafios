algoritmo "semnome"
// Função :
// Autor :
// Data : 09/08/2020
// Seção de Declarações 
var
   num,c,contDiv: inteiro
   res: caractere
inicio
      Repita
            Escreval("Digite um numero:")
            Leia(num)
            c<- 1
            contDiv<-0
            Repita
                  Se( num % c = 0)entao
                       contDiv <- contDiv + 1
                  FimSe
                  c <- c + 1
            Ate(c > num)
            Se(contDiv > 2) entao
                  Escreval("O numero ", num, " não é primo")
            SeNao
                 Escreval("O numero ", num, " é primo")
            FimSe
            Escreval("Quer continuar? [s/n]")
            Leia(res)

            Se(res = "s") entao
                LimpaTela
            FimSe
      Ate( res = "n")
      Escreva("Volte sempre :)")
fimalgoritmo
