Algoritmo "Atividade"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Jos� Euclides da Silva Neto
// Data atual  : 02/08/2024
Var
   // Se��o de Declara��es das vari�veis
   //name: caractere
   num: inteiro
   txt: caractere
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("Enter a number!")
   leia(num)

   se ((num%2) = 0) entao
      txt <- "Par"
   senao
      txt <- "Impar"
   fimse
   escreval("O n�mero � ", txt)


Fimalgoritmo