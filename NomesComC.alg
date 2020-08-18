algoritmo "semnome"
// Função :
// Autor :
// Data : 14/08/2020
// Seção de Declarações 
var
   nome: caractere
   pesC: Vetor[1..5]de caractere
   c,tot: inteiro
inicio
      tot<- 0
      Para c<- 1 Ate 5 Passo 1 Faca
           Escreval("Digite o ",c,"° nome:")
           Leia(nome)
           
           Se(copia(Maiusc(nome):1:1) = "C") Entao
               tot<- tot + 1
               pesC[tot]<- nome
           FimSe
      Fimpara
      LimpaTela
      
      Escreval("Listagem dos nomes com letra C")
      Para c<- 1 Ate tot Faca
           Escreval(pesC[c])
      FimPara
      
fimalgoritmo
