Algoritmo "aula01"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Jos� Euclides da Silva Neto
// Data atual  : 02/08/2024
Var
// Se��o de Declara��es das vari�veis 
   name: caractere
   noteOne, noteTwo, noteTree, age: inteiro
   mediaNotes: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

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
   escreval("Seu nome �: ", name)

   // idade
   escreval("Suas notas s�o: ", noteOne, ",", noteTwo, " e", noteTree)

   
   //notas
   mediaNotes <- (noteOne + noteTwo + noteTree) / 3
   escreval("Sua m�dia �:", mediaNotes)
Fimalgoritmo