Algoritmo "Atividade 3 - q2"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Patrick
// Descrição   : Escreva um algoritmo que percorra uma matriz 3x3 e exiba todos os valores armazenados nela
// Autor(a)    : José Euclides da Silva Neto
// Data atual  : 16/08/2024
Var
   // Seção de Declarações das variáveis
   //name: caractere
   nums: vetor[1..2,1..2] de inteiro
   i, j, soma: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc.

   soma <- 0
   para i de 1 ate 2 faca
      escreval("")
      para j de 1 ate 2 faca
         nums[i,j] <- (i * j)
         escreva(nums[i,j])
         
         soma <- (soma + nums[i, j])
      fimpara
   fimpara
   escreval("")
   
   escreval("A soma é: " , soma)


Fimalgoritmo