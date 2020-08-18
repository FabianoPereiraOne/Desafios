algoritmo "semnome"
// Função :
// Autor :
// Data : 13/08/2020
// Seção de Declarações 
var
   nome: Vetor[1..4] de caractere
   n1,n2,m: Vetor[1..4] de real
   c,tot: inteiro
   mt,sm: real
inicio
      Para c<- 1 Ate 4  Passo 1 Faca
           Escreval("Aluno ",c)
           Escreval("Nome do aluno:")
           Leia(nome[c])
           Escreval("Primeira nota:")
           Leia(n1[c])
           Escreval("Segunda nota:")
           Leia(n2[c])
           m[c]<- (n1[c] + n2[c])/2
           sm<- sm + m[c]
      Fimpara
      LimpaTela
      mt<- sm / 4
      Escreval("--------------------")
      Escreval("Resultado dos alunos")
      Escreval("--------------------")
      tot<- 0
      Para c<- 1 Ate 4 Passo 1 Faca
           Escreval(nome[c]:10,m[c]:4:1)
           Se(m[c] > mt) Entao
                   tot<- tot + 1
           FimSe
      Fimpara
      Escreval(tot,"Alunos passaram da média da turma que foi de ",mt)
fimalgoritmo
