Algoritmo "2 - Baskara"
// Curso: Formacao Desenvolvedor Moderno
// Modulo 1: Logica de Programacao
// Capitulo 3: Estruturas Condicionais
// Professor: Nelio Alves
// Descricao: Fazer um programa para ler os tres coeficientes de uma equacao do
// segundo grau. Usando a formula de Baskara, calcular e mostrar os valores das
// raizes x1 e x2 da equacao com quatro casas decimais, conforme exemplo.
// Se a equacao nao possuir raizes reais, mostrar uma mensagem.
// Autor(a): Caio de Assis Guimaraes
// Data atual: 21/03/2022
Var

   a, b, c, x1, x2, delta: real

Inicio

   escreva("Coeficiente a: ")
   leia(a)

   escreva("Coeficiente b: ")
   leia(b)
   
   escreva("Coeficiente c: ")
   leia(c)
   
   delta <- b^2-4*a*c
   
   se (delta < 0) ou (a = 0) entao
      escreva("Esta equacao nao possui raizes reais")
   senao
      x1 <- (-b+RaizQ(delta))/(2*a)
      x2 <- (-b-RaizQ(delta))/(2*a)

      escreval("X1 = ",x1:4:4)
      escreva("X2 = ",x2:4:4)
   fimse

Fimalgoritmo