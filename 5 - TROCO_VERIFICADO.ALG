Algoritmo "5 - Troco_verificado"
// Curso: Formacao Desenvolvedor Moderno
// Modulo 1: Logica de Programacao
// Capitulo 3: Estruturas Condicionais
// Professor: Nelio Alves
// Descricao: Fazer um programa para calcular o troco no processo de pagamento
// de um produto de uma mercearia.
// O programa deve ler o preco unitario do produto, a quantidade de unidades
// compradas deste produto, e o valor em dinheiro dado pelo cliente.
// Seu programa deve mostrar o valor do troco a ser devolvido ao cliente.
// Se o dinheiro dado pelo cliente nao for suficiente, mostrar uma mensagem
// informando o valor restante.
// Autor(a): Caio de Assis Guimaraes
// Data atual: 21/03/2022
Var

   produtoUnidade, preco, dinheiroRecebido,troco: real
   quantidadeUnidades: inteiro

Inicio

   escreva("Preço unitário do produto: ")
   leia(produtoUnidade)
   escreva("Quantidade comprada: ")
   leia(quantidadeUnidades)
   escreva("Dinheiro recebido: ")
   leia(dinheiroRecebido)
   
   preco <- produtoUnidade * quantidadeUnidades

   se preco > dinheiroRecebido entao
      troco <- preco - dinheiroRecebido
      escreva("DINHEIRO INSUFICIENTE. FALTAM ",troco:4:2," REAIS")
   senao
      troco <- dinheiroRecebido - preco
      escreva("TROCO = R$ ",troco:4:2)
   fimse

Fimalgoritmo