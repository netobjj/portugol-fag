Algoritmo "Atividade"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Escreva um algoritmo que pede para o usu�rio digitar a idade de uma pessoa e verifica se ela tem idade suficiente para votar (18 anos ou mais), imprimindo a mensagem correspondente.
// Autor(a)    : Jos� Euclides da Silva Neto
// Data atual  : 02/08/2024
Var
   // Se��o de Declara��es das vari�veis
   //name: caractere
   num: inteiro
   txt, txt_show: caractere
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Enter a text!")
   leia(txt)

   se (txt = "") entao
      txt_show <- "Erro: O texto est� vazio ):"
   senao
      txt_show <- "Uau! Voc� digitou um texto: "
   fimse
   
   escreval(txt_show, txt)


Fimalgoritmo