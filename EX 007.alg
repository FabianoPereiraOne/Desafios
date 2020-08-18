algoritmo "semnome"
// Função :
// Autor :
// Data : 10/08/2020
// Seção de Declarações 
var
   res,sexo: caractere
   idade,hc,ml,cor: inteiro
inicio
      hc<-0
      ml<-0
      Repita
            Escreval("====================")
            Escreval("Selector de Pessoas")
            Escreval("====================")
            
            Escreval("Qual é o sexo? [M/F]")
            Leia(sexo)
            Escreval("Quantos anos?")
            Leia(idade)
            Escreval("--------------------")
            Escreval("|     [1]Preto     |")
            Escreval("|     [2]Castanho  |")
            Escreval("|     [3]Loiro     |")
            Escreval("|     [4]Ruivo     |")
            Escreval("--------------------")
            Escreval("Tipo de cabelo:")
            Leia(cor)
            Se(sexo = "m") e (idade > 18) e (cor = 2) Entao
                    hc <- hc + 1
            FimSe
            Se(sexo = "f") e (idade > 25) e (idade < 30) e (cor = 3) Entao
                    ml<- ml + 1
            FimSe
            
            Escreval("Quer continuar?[S/N]")
            Leia(res)
            Se(res = "s") Entao
                 LimpaTela
            FimSe
      Ate(res = "n")
      Escreval("--------------------------------------------------------------")
      Escreval("Você digitou ", hc, " Homens com mais de 18 e cabelo castanho.")
      Escreval("Existe ",ml, " Mulheres Loiras entre 25 e 30 anos.")
      Escreval("---------------------------------------------------------------")
fimalgoritmo
