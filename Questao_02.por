programa {
  funcao inicio() 
  {
    real numero1, numero2, resultado
    caracter operacao

    escreva("Informe o primeiro n�mero e depois tecle enter: \n")
    leia(numero1)
    escreva("Informe o segundo n�mero e depois tecle enter: \n")
    leia(numero2)
    escreva("Informe a opera��o aritim�tica que deseja realizar atrav�s dos s�mbolos: + (para soma); - (para subtra��o); * (para mutiplica��o); / (para divis�o) e depois tecle enter. \n")
    leia(operacao)

    escolha(operacao)

            caso '+':
                    resultado = numero1 + numero2
                    escreva("O resultado da soma do n�mero: \n", numero1, " + ", numero2, " = ", resultado)
                    pare
                    
            caso '-':
                    resultado = numero1 - numero2
                    escreva("O resultado da subtra��o do n�mero: \n", numero1, " - ", numero2, " = ", resultado)
                    pare

            caso '*':
                    resultado = numero1 * numero2
                    escreva("O resultado da mutiplica��o do n�mero: \n", numero1, " * ", numero2, " = ", resultado)
                    pare

            caso '/':
                  se(numero2!=0){
                    resultado = numero1 / numero2
                    escreva("O resultado da divis�o do n�mero: \n", numero1, " / ", numero2, " = ", resultado)
                    pare
                    }
                    senao
                    {
                      escreva("N�mero informado � inv�lido, pois o divisor n�o pode ser igual a zero.")
                    }
                    
                    


  }
}
