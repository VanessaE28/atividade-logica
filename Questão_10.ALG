Algoritmo "questão_10"
// Disciplina   : Lógica de Programação
// Professor   : Carlos Anderson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Vanessa Ellen
// Data atual  : 31/08/2023
Var
   // Seção de Declarações das variáveis

   total : real
   valorGasolina : real
   valorAlcool : real
   litro : real
   combustivel : caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   // Coletando valores do combustível por litro.

   valorGasolina <- 6.59
   valorAlcool <- 3.79

   escreva ("Escolha a opção de combustível: ")
   leia (combustivel)

   escreva("Quantos litros? ")
   leia (litro)

   // Para gasolina.

   se (combustivel = "G") e (litro <= 25) entao
      total <- litro * (valorGasolina * (1-(0.03/100)))
   senao
      se (combustivel = "G") e (litro > 25) entao
         total <- litro * (valorGasolina * (1-(5/100 )))
      senao

         // Para álcool.

         se (combustivel = "A") e (litro <= 25) entao
            total <- litro * (valorAlcool * (1-(2/100 )))
         senao
            se (combustivel = "A") e (litro > 25) entao
               total <- litro * (valorAlcool * (1-(4/100 )))
            senao

            fimse
         fimse
      fimse
   fimse

   // Calculando o valor pago.

   escreval ("")
   escreval ("O valor a ser pago é: " , total)

























Fimalgoritmo