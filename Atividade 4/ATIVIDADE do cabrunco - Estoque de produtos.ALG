Algoritmo "Atividade"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Patrick
// Descrição   : Sistema de estoque
// Data atual  : 30/08/2024

Var
   // Seção de Declarações das variáveis
   //name: caractere
   products: vetor[1..10,1..10] de inteiro
   iName, iCategory, iQtt, iPrice, i, j: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc.
   iName <- 1
   iQtt <- 2
   iQtt <- 3
   iPrice <- 4
   products[1,iName] <- "Banana"
   products[1,iCategory] <- "Frutas"
   products[1,iQtt] <- 10
   products[1,iPrice] <- 9.99

   products[2,iName] <- "Leite Integral 1L"
   products[2,iCategory] <- "Latícinios"
   products[2,iQtt] <- 5
   products[2,iPrice] <- 7.99

   products[3,iName] <- "Papel Higiênico 16 rolos 300m"
   products[3,iCategory] <- "Higiene"
   products[3,iQtt] <- 100
   products[3,iPrice] <- 27.99
   
   
   para i de 1 ate 10 faca
      se (products[i,iName] = "") entao
         products[i,iName] <- ("Product " + i)

      fimse
      escreval(products[i])
   fimpara

Fimalgoritmo