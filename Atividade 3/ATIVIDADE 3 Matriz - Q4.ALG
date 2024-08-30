Algoritmo "Atividade 3 - q2"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Patrick
// Descrição   : Escreva um algoritmo que percorra uma matriz 3x3 e exiba todos os valores armazenados nela
// Autor(a)    : José Euclides da Silva Neto
// Data atual  : 16/08/2024
Var
   // Seção de Declarações das variáveis
   //name: caractere
   nums: vetor[1..5,1..5] de inteiro
   i, j: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc.

   para i de 1 ate 5 faca
      escreval("")
      para j de 1 ate 5 faca
         nums[i, j] <- (i * j)
         se (i = j) entao
            escreva(nums[i,j])
         senao
            escreva("")
         fimse

      fimpara
      escreval("")
   fimpara



Fimalgoritmo