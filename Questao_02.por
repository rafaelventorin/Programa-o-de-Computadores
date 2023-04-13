programa {
  funcao inicio() 
  {
    real numero1, numero2, resultado
    caracter operacao

    escreva("Informe o primeiro número e depois tecle enter: \n")
    leia(numero1)
    escreva("Informe o segundo número e depois tecle enter: \n")
    leia(numero2)
    escreva("Informe a operação aritimética que deseja realizar através dos símbolos: + (para soma); - (para subtração); * (para mutiplicação); / (para divisão) e depois tecle enter. \n")
    leia(operacao)

    escolha(operacao)

            caso '+':
                    resultado = numero1 + numero2
                    escreva("O resultado da soma do número: \n", numero1, " + ", numero2, " = ", resultado)
                    pare
                    
            caso '-':
                    resultado = numero1 - numero2
                    escreva("O resultado da subtração do número: \n", numero1, " - ", numero2, " = ", resultado)
                    pare

            caso '*':
                    resultado = numero1 * numero2
                    escreva("O resultado da mutiplicação do número: \n", numero1, " * ", numero2, " = ", resultado)
                    pare

            caso '/':
                  se(numero2!=0){
                    resultado = numero1 / numero2
                    escreva("O resultado da divisão do número: \n", numero1, " / ", numero2, " = ", resultado)
                    pare
                    }
                    senao
                    {
                      escreva("Número informado é inválido, pois o divisor não pode ser igual a zero.")
                    }
                    
                    


  }
}
