Algoritmo "Atividade"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Escreva um algoritmo que pede para o usuário digitar a idade de uma pessoa e verifica se ela tem idade suficiente para votar (18 anos ou mais), imprimindo a mensagem correspondente.
// Autor(a)    : José Euclides da Silva Neto
// Data atual  : 02/08/2024
Var
   // Seção de Declarações das variáveis
   //name: caractere
   num, anos_para_votar: inteiro
   txt: caractere
   exibir_votara_em: logico
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   exibir_votara_em <- falso
   escreval("Enter a number!")
   leia(num)

   se (num >= 18) entao
      txt <- "Você pode votar" (:"
   senao
      txt <- "Que triste! Você não pode votar" ):"
      exibir_votara_em <- verdadeiro
      anos_para_votar <- (18 - num)

   fimse
   escreval(txt)

   se (exibir_votara_em = verdadeiro) entao
      escreval("Em", anos_para_votar, " anos você poderá votar!")
   fimse



Fimalgoritmo