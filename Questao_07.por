programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		inteiro numero, resultado = 0, sequencia = 0
    real raiz
    cadeia operacaoMatematica

		escreva("Digite um valor entre 1 e 10 e depois tecle enter. \n")
		leia(numero)
		escreva("Digite o s�mbolo da opera��o desejada, sendo: + para tabuada de soma, - para tabuada de subtra��o, * para tabuada de mutiplica��o, * para tabuada de divis�o, & para potencia��o e # para a raiz quadrada. \n")
    leia(operacaoMatematica)

		escolha(operacaoMatematica){
            
            caso '+':
                  faca{  resultado = numero + sequencia
                      escreva(resultado, " = ", numero, " + ", sequencia, "\n")
                      sequencia ++
                  }enquanto(sequencia<=10)
            pare

            caso '-':
                  faca{  resultado = numero - sequencia
                      escreva(resultado, " = ", numero, " - ", sequencia, "\n")
                      sequencia ++
                  }enquanto(sequencia<=10)
            pare

            caso '*':
                  faca{  resultado = numero * sequencia
                      escreva(resultado, " = ", numero, " * ", sequencia, "\n")
                      sequencia ++
                  }enquanto(sequencia<=10)
            pare

            caso '&':
                    escreva(numero,"� = ",(numero*numero))
            pare

            caso '#':
                    raiz = mat.raiz(numero,2.0)
			              escreva("A raiz quadrada de ",numero," �: ",raiz"\n")
            pare
		}
		
	}
}
