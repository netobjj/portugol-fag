Algoritmo "aula01"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : José Euclides da Silva Neto
// Data atual  : 02/08/2024
Var
// Seção de Declarações das variáveis 
   noteOne, noteTwo, noteTree, noteFour, noteFive: inteiro
   result: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("Type your : ")
   leia(noteOne)
   escreva("Type the second note: ")
   leia(noteTwo)
   escreva("Type the third note: ")
   leia(noteTree)
   escreva("Type the fourth note: ")
   leia(noteFour)
   escreva("Type the fifth note: ")
   leia(noteFive)

   result <- (noteOne + noteTwo)
   escreval("A soma dos dois primeiros é: ", result)
   result <- (noteOne * noteFive)
   escreval("A multiplicação do primeiro com o ultimo é: ", result)
   result <- (noteTree / noteFour)
   escreval("A divisao do terceiro e do quarto é:", result)
   result <- (noteOne + noteTwo + noteTree + noteFour + noteFive)
   escreval("A soma de todos os numeros é:", result)
   result <- (noteOne - noteTwo - noteTree - noteFour - noteFive)
   escreval("A subtração de todos os numeros é:", result)
   result <- (noteOne + noteTwo) + (noteTree - noteFour - noteFive)
   escreval("A soma dos dois primeiros com a subtração dos 3 ultimos é:", result)
   result <- (noteOne * noteTwo * noteTree * noteFour * noteFive)
   escreval("O primeiro * o segundo * o terceiro * o quarto * o quinto é:", result)
Fimalgoritmo