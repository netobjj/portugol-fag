Algoritmo "Atividade 3 - q2"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Patrick
// Descri��o   : Escreva um algoritmo que percorra uma matriz 3x3 e exiba todos os valores armazenados nela
// Autor(a)    : Jos� Euclides da Silva Neto
// Data atual  : 16/08/2024
Var
   // Se��o de Declara��es das vari�veis
   //name: caractere
   nums: vetor[1..3,1..3] de real
   i, j: inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc.

   para i de 1 ate 3 faca
      escreval("")
      para j de 1 ate 3 faca
         nums[i,j] <- (i * j)
         escreva(nums[i,j])
      fimpara
   fimpara




Fimalgoritmo