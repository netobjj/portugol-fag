Algoritmo "Atividade 3 - q2"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Exibir número de 1 até 10
// Autor(a)    : José Euclides da Silva Neto
// Data atual  : 02/08/2024
Var
   // Seção de Declarações das variáveis
   //name: caractere
   nums: vetor[1..8] de inteiro
   i, num, soma: inteiro
   acertou: logico
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Há 8 números secretos [ *  *  *  *  *  *  *  * ], digite um número para tentar descobrir algum (: !")
   leia(num)
   escreval("")

   escreva("Os números sorteados são: ")

   escreva("[")
   para i de 1 ate 8 faca
      nums[i] <- (i * randi(5))
      escreva(nums[i], " ")
   fimpara
   escreva("]")

   escreval("")
   acertou <- falso
   para i de 1 ate 8 faca
      se (nums[i] = num) entao
         escreval("Você acertou (: , o número é o da pisition: ", i, "º e o número é: ", nums[i])
         acertou <- verdadeiro
      fimse
   fimpara
   se (acertou = falso) entao
      escreval("Você não acertou ): ! Try again!")
   fimse

Fimalgoritmo