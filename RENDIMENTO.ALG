Algoritmo "Rendimento"
// Fa�a um pseudoc�digo para saber quanto Maria vai receber ap�s realizar
// um investimento em um banco. O pseudoc�digo deve recebe o valor que Maria
// investiu e mostrar quanto dinheiro ela ter� ap�s 3 anos de investimento.
// O banco oferece uma taxa de juros simples de 5% ao ano.

// Valor Final = Valor Inicial + (Valor Inicial * Taxa de Juros * Tempo)
Const
JUROS = 0.05

Var
// Se��o de Declara��es das vari�veis 
   valorFinal, valorInicial, lucro : real
   temp : inteiro
   
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

  escreval("Vamos calcular o valor do seu lucro daqui a x anos, com um investimento inicial.")
  escreval

  escreval("Informe o valor do seu investimento inicial:")
  leia(valorInicial)
  escreval
  
  escreval("Informe o tempo que o seu investimento ficar� rendendo, em anos:")
  leia(temp)
  escreval
  
  valorFinal <- valorInicial + (valorInicial * JUROS * temp)
  lucro <- valorFinal - valorInicial

  escreval("O valor final do seu investimento ser�", valorFinal,",e o seu lucro l�quido ser� de", lucro,".")

Fimalgoritmo