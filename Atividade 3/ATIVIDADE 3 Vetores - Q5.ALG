Algoritmo "Atividade 3 - q2"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Patrick
// Descri��o   : Como determinar o maior valor armazenado em um vetor de 7 posi��es?Percorrer o vetor comparando cada elemento com uma vari�vel que armazena o maior valor encontrado at� ent�o.
// Autor(a)    : Jos� Euclides da Silva Neto
// Data atual  : 16/08/2024
Var
   // Se��o de Declara��es das vari�veis
   //name: caractere
   nums: vetor[1..7] de inteiro
   i, maior: inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc.
   maior <- 0
   escreva("O array �: [" )
   
   para i de 1 ate 7 faca
      nums[i] <- (i * randi(10))
      escreva(nums[i], ", ")
      
      se (nums[i] > maior) entao
         maior <- nums[i]
      fimse
   fimpara
   escreva("]")

   escreval("O maior n�mero �: ", maior)

Fimalgoritmo