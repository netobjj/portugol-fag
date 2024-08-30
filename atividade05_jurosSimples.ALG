Algoritmo "aula01"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : José Euclides da Silva Neto
// Data atual  : 02/08/2024
Var
// Seção de Declarações das variáveis 
   //name: caractere
   val: inteiro
   cem, perc, result: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   cem <- 100
   
   escreva("Type the value: ")
   leia(val)
   escreva("Type the percentage: ")
   leia(perc)


   //valor
   escreval("O Valor é: ", val)

   // percentual
   escreval("A porcentagem é: ", perc)

   
   //Juros Simples
   result <- (val * perc) / cem
   escreval("Seus juros simples são: ", result)
   result <- (result + val)
   escreval("O montante será: ", result)
Fimalgoritmo