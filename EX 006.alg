algoritmo "semnome"
// Função :
// Autor :
// Data : 09/08/2020
// Seção de Declarações 
var
   turma,c: inteiro
   nota,melhor:real
   nome,Mnome: caractere
inicio
    Escreval("---------------------")
    Escreval("   Escola Paciencia   ")
    Escreval("---------------------")
    Escreval("Quantos alunos a turma tem?")
    Leia(turma)
    c<- 1
    Enquanto (c <= turma) Faca
             Escreval("---------------------")
             Escreval("Aluno ", c)
             Escreval("Nome do aluno:")
             leia(nome)
             Escreval("nota de ", nome,":")
             Leia(nota)
             Se(c = 1)Entao
                  melhor <- nota
                  Mnome <- nome
             SeNao
                  Se( melhor < nota) Entao
                      melhor <- nota
                      Mnome <- nome
                  FimSe
             FimSe
             c<- c + 1
    FimEnquanto

    Escreval("O melhor aproveitamento foi de ", Mnome, " com a nota ", melhor)
    Escreval("---------------------")

fimalgoritmo
