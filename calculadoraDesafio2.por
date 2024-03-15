programa {
  funcao inicio() {
    /*Em duplas vocês irão terminar de desenvolver a calculadora juntos, ela deve conter apenas 4 operações:
     soma, subtração, multiplicação e divisão.
    Além disso, deve conter um menu de seleção de opções com uma opção de sair, 
    ao fim de cada operação o usuário deverá escolher se irá sair da calculadora ou voltar ao menu.
   */ 


  

    inteiro numero1
    inteiro numero2
    inteiro resultado 
    cadeia operador
    cadeia sair

  escreva("*----------------------------------BEM VINDO Á CALCULADORA--------------------------------------* \n")

   enquanto(verdadeiro){

      
      escreva("*---------------------------------------- MENU ------------------------------------* \n\n\n")
      escreva(" Digite + para SOMA   \n")
      escreva(" Digite - para SUBTRAÇÃO  \n")
      escreva(" Digite * para MULTIPLICAÇÃO \n")
      escreva(" Digite / para DIVISÃO \n")
      escreva("*------------------------------------------- ------ ------------------------------------*\n\n")
      
    

      escreva("Digite o numero 1: \n")
      leia(numero1)

      escreva("Digite o operador: \n")
      leia(operador)

      escreva("Digite o numero 2: \n")
      leia(numero2)

      escolha(operador){ // Aqui é analisado a váriavel operador e cada caso retorna sua operação especifica para resultado.
        caso "+" :
        resultado = numero1 + numero2
        escreva("O resultado é: " + resultado + "\n\n\n" )
        pare

        caso "-":
        resultado = numero1 - numero2
        escreva("O resultado é: " + resultado + "\n\n\n" )
        pare

        caso "*":
        resultado = numero1 * numero2
        escreva("O resultado é: " + resultado + "\n\n\n" )
        pare

        caso "/":
        resultado = numero1 / numero2
        escreva("O resultado é: " + resultado + "\n\n\n" )
        pare

      }

        
      escreva("Digite S/s para sair, ou qualquer tecla para realizar outra operação \n")  
        leia(sair)
        se(sair == "S" ou sair == "s"){  // Aqui o programa analisa a variável de controle e define a finalização do laço de repetição
         pare
        }senao{
          // Aqui o senão está vazio por que a condição falsa não exe3cuta nenhuma ação apenas segue a iteração no código.
        }
  
    }

  escreva("OBRIGADO POR UTILIZAR OS SERVIÇOS DA NOSSA CALCULADORA  \n")
      
  }



}