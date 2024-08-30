Algoritmo "Atividade"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : José Euclides da Silva Neto
// Data atual  : 02/08/2024
Var
   // Seção de Declarações das variáveis
   //name: caractere
   num: inteiro
   txt: caractere
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Enter a number!")
   leia(num)

   se ((num%2) = 0) entao
      txt <- "Par"
   senao
      txt <- "Impar"
   fimse
   escreval("O número é ", txt)


Fimalgoritmo