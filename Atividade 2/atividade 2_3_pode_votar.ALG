Algoritmo "Atividade"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Escreva um algoritmo que pede para o usu�rio digitar a idade de uma pessoa e verifica se ela tem idade suficiente para votar (18 anos ou mais), imprimindo a mensagem correspondente.
// Autor(a)    : Jos� Euclides da Silva Neto
// Data atual  : 02/08/2024
Var
   // Se��o de Declara��es das vari�veis
   //name: caractere
   num, anos_para_votar: inteiro
   txt: caractere
   exibir_votara_em: logico
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   exibir_votara_em <- falso
   escreval("Enter a number!")
   leia(num)

   se (num >= 18) entao
      txt <- "Voc� pode votar" (:"
   senao
      txt <- "Que triste! Voc� n�o pode votar" ):"
      exibir_votara_em <- verdadeiro
      anos_para_votar <- (18 - num)

   fimse
   escreval(txt)

   se (exibir_votara_em = verdadeiro) entao
      escreval("Em", anos_para_votar, " anos voc� poder� votar!")
   fimse



Fimalgoritmo