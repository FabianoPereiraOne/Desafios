algoritmo "semnome"
// Função :
// Autor :
// Data : 09/08/2020
// Seção de Declarações 
var
   num,c,f: inteiro
   res: caractere
inicio
      Repita
            Escreval("Digite um numero pra saber o fatorial:")
            leia(num)
            c <- num
            f<- 1
           Repita
                 f<- f*c
                 c <- c - 1
           Ate( c = 1)
           Escreval("O fatorial de ", num, " é igual a ", f)
           Escreval("Quer fazer outro? [s/n]")
           Leia(res)
           Se(res = "s") entao
               LimpaTela
           FimSe
      Ate(res = "n")
      Escreval("Volte Sempre :)")
fimalgoritmo
