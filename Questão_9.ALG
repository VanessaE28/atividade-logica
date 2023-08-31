Algoritmo "questão_9"
// Disciplina   : Lógica de Programação
// Professor   : Carlos Anderson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Vanessa Ellen
// Data atual  : 31/08/2023
Var
   // Seção de Declarações das variáveis

   rendaMensal : real
   total: real
   valorTotal : real
   prestacao : real
   valor : real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   // Recebendo dados do usuário.

   escreva("Digite qual é a sua renda mensal:")
   leia(rendaMensal)
   escreval ("")

   valortotal<- (rendaMensal * 10) entao
   escreva("O valor total do empréstimo pode ser no maximo:",valorTotal)

   escreval ("")

   escreva("Digite o valor do empréstimo desejado:")
   leia(valor)


   escreva ("Informe a quantidade de prestações desejada:")
   leia(prestacao)
   escreval ("")

   // Conferindo se o solicitante irá ter o empréstimo concedido.

   valorTotal <- valor / prestacao
   
   se (valorTotal <= rendaMensal * 0.3)  entao
      escreval ("O empréstimo pode ser concedido. ")
      escreval ("O valor da parcela será de: " , valortotal :3:2)
   senao
      escreval ("O empréstimo não pode ser concedido.")

   fimse



Fimalgoritmo



