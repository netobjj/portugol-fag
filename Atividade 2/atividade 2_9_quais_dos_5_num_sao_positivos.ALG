Algoritmo "Atividade"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Exibir n�mero de 1 at� 10
// Autor(a)    : Jos� Euclides da Silva Neto
// Data atual  : 02/08/2024
Var
   // Se��o de Declara��es das vari�veis
   //name: caractere
   n, soma: inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   soma <- 0
   
   para n de 1 ate 5 faca
        escreval ("Digite um n�mero!")
        leia(n)
        se (n >= 0) entao
           soma <- soma+1
        fimse
   fimpara

   escreval("Voc� digitou", soma, " n�meros positivos!")




Fimalgoritmo