Algoritmo "aula01"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : José Euclides da Silva Neto
// Data atual  : 02/08/2024
Var
   // Seção de Declarações das variáveis
   //name: caractere
   i, numero: inteiro
   teste: logico
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   i <- 1
   teste <- falso
   escreval("Enter a number for received the multiplication table")
   leia(numero)

   se (teste = falso) entao
      escreval("O ", falso, " agora será ", NAO(falso))
   fimse

   enquanto i <= 100 faca
      escreval(i, " x ", numero, " = ", i * numero)
      i <- i+1

   fimenquanto



Fimalgoritmo