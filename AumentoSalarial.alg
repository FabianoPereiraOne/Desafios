algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 07/08/2020
// Se��o de Declara��es 
var
   nome: caractere
   salario,newcash: real
   dep: inteiro
inicio
      EscrevaL("Qual o nome do funcionario?")
      Leia(nome)
      Escreval("Qual o salario do funcionario?")
      Leia(salario)
      Escreval("Quantos dependentes ele possui?")
      Leia(dep)
      Escolha(dep)
                  caso 0
                       newcash <- salario + (salario*5/100)
                  caso 1,2,3
                       newcash <- salario + (salario*10/100)
                  caso 4,5,6
                       newcash <- salario + (salario*15/100)
                  outrocaso
                       newcash <- salario + (salario*18/100)
      FimEscolha
      Escreval("O novo sal�rio de ", nome ," � R$ ", newcash)

fimalgoritmo
