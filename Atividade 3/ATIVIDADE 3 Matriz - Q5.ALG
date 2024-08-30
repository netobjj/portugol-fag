Algoritmo "Atividade 3 - q2"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Patrick
// Descrição   : Escreva um algoritmo que percorra uma matriz 3x3 e exiba todos os valores armazenados nela
// Autor(a)    : José Euclides da Silva Neto
// Data atual  : 16/08/2024
Var
   // Seção de Declarações das variáveis
   //name: caractere
   nums, nums2: vetor[1..3,1..3] de inteiro
   i, j: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc.

   para i de 1 ate 3 faca
      escreval("")
      para j de 1 ate 3 faca
         nums[i, j] <- (i * j * randi(5))
         escreva(nums[i,j])


      fimpara
      escreval("")
   fimpara

   escreval("")

   para i de 1 ate 3 faca
      escreval("")
      para j de 1 ate 3 faca
         nums2[j, i] <- (i * j * randi(5))
         escreva(nums[j,i])

      fimpara
      escreval("")
   fimpara


Fimalgoritmo