Algoritmo "Atividade"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Exibir número de 1 até 10
// Autor(a)    : José Euclides da Silva Neto
// Data atual  : 02/08/2024
Var
   // Seção de Declarações das variáveis
   //name: caractere
   n, soma: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   soma <- 0
   
   para n de 1 ate 5 faca
        escreval ("Digite um número!")
        leia(n)
        se (n >= 0) entao
           soma <- soma+1
        fimse
   fimpara

   escreval("Você digitou", soma, " números positivos!")




Fimalgoritmo