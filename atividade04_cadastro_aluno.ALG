Algoritmo "aula01"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : José Euclides da Silva Neto
// Data atual  : 02/08/2024
Var
// Seção de Declarações das variáveis 
   name: caractere
   noteOne, noteTwo, noteTree, age: inteiro
   mediaNotes: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("Type your name: ")
   leia(name)
   escreva("Type the first note: ")
   leia(noteOne)
   escreva("Type the second note: ")
   leia(noteTwo)
   escreva("Type the third note: ")
   leia(noteTree)
   escreva("Type your age: ")
   leia(age)

   //name
   escreval("Seu nome é: ", name)

   // idade
   escreval("Suas notas são: ", noteOne, ",", noteTwo, " e", noteTree)

   
   //notas
   mediaNotes <- (noteOne + noteTwo + noteTree) / 3
   escreval("Sua média é:", mediaNotes)
Fimalgoritmo