Algoritmo "IMC"

Var
// Se��o de Declara��es das vari�veis 
   IMC, peso, altura : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

  escreval("Vamos calcular o seu IMC")

  escreval("Informe a sua altura (Ex: 1.90):")
  leia(altura)
  escreval("Informe o seu peso:")
  leia(peso)
  
  IMC <- peso / altura^2
  
  escreval("O seu IMC �", IMC)

Fimalgoritmo