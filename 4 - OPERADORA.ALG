Algoritmo "4 - Operadora"
// Curso: Formacao Desenvolvedor Moderno
// Modulo 1: Logica de Programacao
// Capitulo 3: Estruturas Condicionais
// Professor: Nelio Alves
// Descricao: Uma operadora de telefonia cobra R$ 50.00 por um plano basico que
// da direito a 100 minutos de telefone.
// Cada minuto que exceder a franquia de 100 minutos custa R$ 2.00.
// Fazer um programa para ler a quantidade de minutos que uma pessoa consumiu e
// entao mostrar o valor a ser pago.
// Autor(a): Caio de Assis Guimaraes
// Data atual: 21/03/2022
Var

   minutos, franquia: inteiro
   plano: real

Inicio

   franquia <- 100

   escreva("Digite a quantidade de minutos: ")
   leia(minutos)
   
   se minutos <= franquia entao
      plano <- 50
   senao
      plano <- (minutos - franquia) * 2 + 50
   fimse
   
   escreva("Valor a pagar: R$ ",plano:4:2)
   
Fimalgoritmo