Algoritmo "1 - Notas"
// Curso: Formacao Desenvolvedor Moderno
// Modulo 1: Logica de Programacao
// Capitulo 3: Estruturas Condicionais
// Professor: Nelio Alves
// Descricao: Fazer um programa para ler as duas notas que um aluno obteve no
// primeiro e segundo semestres de uma disciplina anual.
// Em seguida, mostrar a nota final que o aluno obteve (com uma casa decimal)
// no ano juntamente com um texto explicativo. Caso a nota final do aluno seja
// inferior a 60.00, mostrar a mensagem "REPROVADO".
// Autor(a)    : Caio de Assis Guimaraes
// Data atual  : 21/03/2022
Var

   nota1, nota2, notaFinal: real

Inicio

   escreva("Digite a primeira nota: ")
   leia(nota1)
   
   escreva("Digite a segunda nota: ")
   leia(nota2)
   
   notaFinal <- nota1 + nota2
   
   se notaFinal < 60 entao
      escreval("NOTA FINAL = ",notaFinal:3:1)
      escreva("REPROVADO")
   senao
      escreva("NOTA FINAL = ",notaFinal:3:1)
   fimse
   
//Outra forma mais simples de fazer seria assim:

//   escreval("NOTA FINAL = ",notaFinal:3:1)
   
//   se notaFinal < 60 entao
//      escreval("REPROVADO")
//   fimse

Fimalgoritmo