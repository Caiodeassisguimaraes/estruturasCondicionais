Algoritmo "6 - Glicose"
// Curso: Formacao Desenvolvedor Moderno
// Modulo 1: Logica de Programacao
// Capitulo 3: Estruturas Condicionais
// Professor: Nelio Alves
// Descricao: Fazer um programa para ler a quantidade de glicose no sangue de
// uma pessoa e depois mostrar na tela a classificacao desta glicose de acordo
// com a tabela de referencia abaixo:
//   Classificacao     Glicose
//   Normal            Ate 100mg/dl
//   Elevado           Maior que 100 ate 140 mg/dl
//   Diabetes          Maior que 140 mg/dl
// Autor(a): Caio de Assis Guimaraes.
// Data atual: 21/03/2022
Var

   classificacao: caractere
   glicose: real

Inicio

   escreva("Digite a medida da glicose: ")
   leia(glicose)
   
   se glicose <= 100 entao
      classificacao <- "Normal"
   senao
      se glicose <= 140 entao
         classificacao <- "Elevado"
      senao
         classificacao <- "Diabetes"
      fimse
   fimse
   
   escreva("Classificacao: ",classificacao)

Fimalgoritmo