Algoritmo "aula01"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Jos� Euclides da Silva Neto
// Data atual  : 02/08/2024
Var
// Se��o de Declara��es das vari�veis 
   noteOne, noteTwo, noteTree, noteFour, noteFive: inteiro
   result: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

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
   escreval("A soma dos dois primeiros �: ", result)
   result <- (noteOne * noteFive)
   escreval("A multiplica��o do primeiro com o ultimo �: ", result)
   result <- (noteTree / noteFour)
   escreval("A divisao do terceiro e do quarto �:", result)
   result <- (noteOne + noteTwo + noteTree + noteFour + noteFive)
   escreval("A soma de todos os numeros �:", result)
   result <- (noteOne - noteTwo - noteTree - noteFour - noteFive)
   escreval("A subtra��o de todos os numeros �:", result)
   result <- (noteOne + noteTwo) + (noteTree - noteFour - noteFive)
   escreval("A soma dos dois primeiros com a subtra��o dos 3 ultimos �:", result)
   result <- (noteOne * noteTwo * noteTree * noteFour * noteFive)
   escreval("O primeiro * o segundo * o terceiro * o quarto * o quinto �:", result)
Fimalgoritmo