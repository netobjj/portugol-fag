Algoritmo "Atividade 3 - q2"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Exibir n�mero de 1 at� 10
// Autor(a)    : Jos� Euclides da Silva Neto
// Data atual  : 02/08/2024
Var
   // Se��o de Declara��es das vari�veis
   //name: caractere
   nums: vetor[1..8] de inteiro
   i, num, soma: inteiro
   acertou: logico
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("H� 8 n�meros secretos [ *  *  *  *  *  *  *  * ], digite um n�mero para tentar descobrir algum (: !")
   leia(num)
   escreval("")

   escreva("Os n�meros sorteados s�o: ")

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
         escreval("Voc� acertou (: , o n�mero � o da pisition: ", i, "� e o n�mero �: ", nums[i])
         acertou <- verdadeiro
      fimse
   fimpara
   se (acertou = falso) entao
      escreval("Voc� n�o acertou ): ! Try again!")
   fimse

Fimalgoritmo