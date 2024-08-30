Algoritmo "Atividade 3 - q2"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Exibir número de 1 até 10
// Autor(a)    : José Euclides da Silva Neto
// Data atual  : 02/08/2024
Var
   // Seção de Declarações das variáveis
   //name: caractere
   idades: vetor[1..6] de inteiro
   i, soma: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 1 ate 6 faca
      idades[i] <- i * 2
      escreval("O elemento de posição ", i, " é ", (i * 2))
   fimpara


   para i de 1 ate 6 faca
      soma <- soma + idades[i]
   fimpara


   escreval ("A soma de todos os elementos do vetor é: ", soma)

Fimalgoritmo