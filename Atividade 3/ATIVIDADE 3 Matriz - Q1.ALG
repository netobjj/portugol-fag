Algoritmo "Atividade 3 - q2"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Patrick
// Descri��o   : Como determinar o maior valor armazenado em um vetor de 7 posi��es?Percorrer o vetor comparando cada elemento com uma vari�vel que armazena o maior valor encontrado at� ent�o.
// Autor(a)    : Jos� Euclides da Silva Neto
// Data atual  : 16/08/2024
Var
   // Se��o de Declara��es das vari�veis
   //name: caractere
   nums: vetor[1..4,1..4] de real
   i, j: inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc.

   para i de 1 ate 4 faca
      escreval("")
      para j de 1 ate 4 faca
         nums[i,j] <- (i * j)
         nums[2, 3] <- 7
         escreva(nums[i,j])
      fimpara
   fimpara




Fimalgoritmo