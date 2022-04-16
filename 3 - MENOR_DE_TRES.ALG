Algoritmo "3 - Menor_de_tres"
// Curso: Formacao Desenvolvedor Moderno
// Modulo 1: Logica de Programacao
// Capitulo 3: Estruturas Condicionais
// Professor: Nelio Alves
// Descricao: Fazer um programa para ler tres numeros inteiros.
// Em seguida, mostrar qual o menor dentre os tres numeros lidos.
// Em caso de empate, mostrar apenas uma vez.
// Autor(a): Caio de Assis Guimaraes
// Data atual: 21/03/2022
Var

   a, b, c, menor: inteiro

Inicio

   escreva("Primeiro valor: ")
   leia(a)

   escreva("Segundo valor: ")
   leia(b)
   
   escreva("Terceiro valor: ")
   leia(c)
   
//   se (a < b) e (a < c) entao
//      escreva("MENOR = ",a)
//   senao
//      se (b < a) e (b < c) entao
//         escreva("MENOR = ",b)
//      senao
//         se (c < a) e (c < b) entao
//            escreva("MENOR = ",c)
//         senao
//            se (a = b) ou (a = c) entao
//               escreva ("MENOR = ",a)
//            senao
//               se (b = a) ou (b = c) entao
//                  escreva("MENOR = ",b)
//               senao
//                  se (c = a) ou (c = b) entao
//                     escreva("MENOR = ",c)
//                  fimse
//               fimse
//            fimse
//         fimse
//      fimse
//   fimse

//esxiste uma forma mais simples de escrever esta logica:

   se (a < b) e (a < c) entao
      menor <- a
   senao
      se b < c entao
         menor <- b
      senao
         menor <- c
      fimse
   fimse
   
   escreva("MENOR = ",menor)

Fimalgoritmo