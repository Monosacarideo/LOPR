Algoritmo "Volume da lata"

Var
// Se��o de Declara��es das vari�veis 
   altura, raio, volume : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

  escreval("Vamos calcular o volume de uma lata, que � igual a PI x (raio�) x altura")

  escreval("Informe a altura da lata:")
  leia(altura)
   escreval("Informe o raio da lata:")
  leia(raio)
  
  volume <- PI * (raio^2) * altura
  
  escreval("O volume da lata �", volume)

Fimalgoritmo