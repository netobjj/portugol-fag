Algoritmo "Atividade"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Escreva um algoritmo que pede para o usuário digitar a idade de uma pessoa e verifica se ela tem idade suficiente para votar (18 anos ou mais), imprimindo a mensagem correspondente.
// Autor(a)    : José Euclides da Silva Neto
// Data atual  : 02/08/2024
Var
   // Seção de Declarações das variáveis
   //name: caractere
   num: inteiro
   txt, txt_show: caractere
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Enter a text!")
   leia(txt)

   se (txt = "") entao
      txt_show <- "Erro: O texto está vazio ):"
   senao
      txt_show <- "Uau! Você digitou um texto: "
   fimse
   
   escreval(txt_show, txt)


Fimalgoritmo