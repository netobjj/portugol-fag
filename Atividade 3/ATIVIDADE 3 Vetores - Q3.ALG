Algoritmo "Atividade 3 - q2"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Exibir n�mero de 1 at� 10
// Autor(a)    : Jos� Euclides da Silva Neto
// Data atual  : 02/08/2024
Var
   // Se��o de Declara��es das vari�veis
   //name: caractere
   idades: vetor[1..6] de inteiro
   i, soma: inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para i de 1 ate 6 faca
      idades[i] <- i * 2
      escreval("O elemento de posi��o ", i, " � ", (i * 2))
   fimpara


   para i de 1 ate 6 faca
      soma <- soma + idades[i]
   fimpara


   escreval ("A soma de todos os elementos do vetor �: ", soma)

Fimalgoritmo