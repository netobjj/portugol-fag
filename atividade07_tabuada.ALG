Algoritmo "aula01"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Jos� Euclides da Silva Neto
// Data atual  : 02/08/2024
Var
   // Se��o de Declara��es das vari�veis
   //name: caractere
   i, numero: inteiro
   teste: logico
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   i <- 1
   teste <- falso
   escreval("Enter a number for received the multiplication table")
   leia(numero)

   se (teste = falso) entao
      escreval("O ", falso, " agora ser� ", NAO(falso))
   fimse

   enquanto i <= 100 faca
      escreval(i, " x ", numero, " = ", i * numero)
      i <- i+1

   fimenquanto



Fimalgoritmo