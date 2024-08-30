Algoritmo "Atividade 3 - q2"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Patrick
// Descrição   : Como determinar o maior valor armazenado em um vetor de 7 posições?Percorrer o vetor comparando cada elemento com uma variável que armazena o maior valor encontrado até então.
// Autor(a)    : José Euclides da Silva Neto
// Data atual  : 16/08/2024
Var
   // Seção de Declarações das variáveis
   //name: caractere
   nums: vetor[1..7] de inteiro
   i, maior: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc.
   maior <- 0
   escreva("O array é: [" )
   
   para i de 1 ate 7 faca
      nums[i] <- (i * randi(10))
      escreva(nums[i], ", ")
      
      se (nums[i] > maior) entao
         maior <- nums[i]
      fimse
   fimpara
   escreva("]")

   escreval("O maior número é: ", maior)

Fimalgoritmo