Algoritmo "aula01"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Jos� Euclides da Silva Neto
// Data atual  : 02/08/2024
Var
// Se��o de Declara��es das vari�veis 
   //name: caractere
   val: inteiro
   cem, perc, result: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   cem <- 100
   
   escreva("Type the value: ")
   leia(val)
   escreva("Type the percentage: ")
   leia(perc)


   //valor
   escreval("O Valor �: ", val)

   // percentual
   escreval("A porcentagem �: ", perc)

   
   //Juros Simples
   result <- (val * perc) / cem
   escreval("Seus juros simples s�o: ", result)
   result <- (result + val)
   escreval("O montante ser�: ", result)
Fimalgoritmo