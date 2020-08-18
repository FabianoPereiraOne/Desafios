algoritmo "semnome"
// Função :
// Autor :
// Data : 15/08/2020
// Seção de Declarações 
var
   m:real
   c,j:inteiro
   gabarito: vetor[1..5] de caractere
   aluno: vetor[1..3] de caractere
   resposta: vetor[1..5] de caractere
   pontos: vetor[1..3] de inteiro
inicio
      Escreval("Passo 1 - Cadastrar gabarito")
      Escreval("----------------------------")
      Para c<- 1 Ate 5 Faca
            Escreval("Questao ",c,":")
            leia(gabarito[c])
      FimPara
      LimpaTela
      Para c<- 1 Ate 3 Faca
           pontos[c]<- 0
           Escreval("         Aluno ",c)
           Escreval("--------------------------")
           Escreval("Nome:")
           Leia(aluno[c])
           Escreval("Respostas DADAS")
           Para j<- 1 Ate 5 Faca
                Escreval("Questao ",j,":")
                Leia(resposta[j])
                
                Se(resposta[j] = gabarito[j]) Entao
                    pontos[c]<- pontos[c] + 2
                FimSe
           FimPara
           LimpaTela
      FimPara
      LimpaTela
      Escreval("    RESULTADO FINAL")
      Escreval("-----------------------")
      Para c<- 1 Ate 3 Faca
           Escreva(aluno[c]:20)
           Escreval(pontos[c]:3:1)
      FimPara
      Escreval("-----------------------")
      m<- (pontos[1] + pontos[2] + pontos[3]) / 3
      Escreva("A média da turma foi de ",m:3:1)
fimalgoritmo
