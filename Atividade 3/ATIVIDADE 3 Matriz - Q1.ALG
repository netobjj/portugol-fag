Algoritmo "Atividade 3 - q2"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Patrick
// Descrição   : Como determinar o maior valor armazenado em um vetor de 7 posições?Percorrer o vetor comparando cada elemento com uma variável que armazena o maior valor encontrado até então.
// Autor(a)    : José Euclides da Silva Neto
// Data atual  : 16/08/2024
Var
   // Seção de Declarações das variáveis
   //name: caractere
   nums: vetor[1..4,1..4] de real
   i, j: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc.

   para i de 1 ate 4 faca
      escreval("")
      para j de 1 ate 4 faca
         nums[i,j] <- (i * j)
         nums[2, 3] <- 7
         escreva(nums[i,j])
      fimpara
   fimpara




Fimalgoritmo