Algoritmo "Lucro de Jan, Fev e Mar"

Var
// Se��o de Declara��es das vari�veis 
   lucroJan, lucroFev, lucroMar, media : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

  escreval("Informe o lucro do m�s de janeiro:")
  leia(lucroJan)
   escreval("Informe o lucro do m�s de fevereiro:")
  leia(lucroFev)
   escreval("Informe o lucro do m�s de mar�o:")
  leia(lucroMar)
  
  media <- (lucroJan + lucroFev + lucroMar) / 3
  
  escreval("O m�dia de lucro dos 3 meses �", media)

Fimalgoritmo