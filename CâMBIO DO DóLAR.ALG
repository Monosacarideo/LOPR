Algoritmo "C�mbio do d�lar"

Var
// Se��o de Declara��es das vari�veis 
   dolar, cambio, reais : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

  escreval("Vamos calcular quantos d�lares voc� pode comprar com determinada quantidade de reais")

  escreval("Informe o valor do c�mbio do d�lar hoje:")
  leia(cambio)
  escreval("Informe qual a quantia de reais:")
  leia(reais)
  
  dolar <- reais / cambio
  
  escreval("O valor em d�lares que voc� pode comprar �", dolar)

Fimalgoritmo