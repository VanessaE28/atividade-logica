Algoritmo "quest�o_9"
// Disciplina   : L�gica de Programa��o
// Professor   : Carlos Anderson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Vanessa Ellen
// Data atual  : 31/08/2023
Var
   // Se��o de Declara��es das vari�veis

   rendaMensal : real
   total: real
   valorTotal : real
   prestacao : real
   valor : real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   // Recebendo dados do usu�rio.

   escreva("Digite qual � a sua renda mensal:")
   leia(rendaMensal)
   escreval ("")

   valortotal<- (rendaMensal * 10) entao
   escreva("O valor total do empr�stimo pode ser no maximo:",valorTotal)

   escreval ("")

   escreva("Digite o valor do empr�stimo desejado:")
   leia(valor)


   escreva ("Informe a quantidade de presta��es desejada:")
   leia(prestacao)
   escreval ("")

   // Conferindo se o solicitante ir� ter o empr�stimo concedido.

   valorTotal <- valor / prestacao
   
   se (valorTotal <= rendaMensal * 0.3)  entao
      escreval ("O empr�stimo pode ser concedido. ")
      escreval ("O valor da parcela ser� de: " , valortotal :3:2)
   senao
      escreval ("O empr�stimo n�o pode ser concedido.")

   fimse



Fimalgoritmo



