programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real operacaoMatematica, potencia, raizQuadrada
		inteiro contador, numero, resultado, opcao

      escreva("Para efetuar a tabuada, digite um n�mero entre 1 e 10 e depois tecle enter. \n")
      leia(numero)

		  
          escreva("Digite o n�mero da opera��o desejada, sendo: '1' para tabuada de soma, '2' para tabuada de subtra��o, '3' para tabuada de mutiplica��o, '4' para tabuada de divis�o, & para potencia��o e # para a raiz quadrada. \n")
          leia(operacaoMatematica)

          para(contador = 1; contador <=10; contador++){
          
              se(operacaoMatematica == 1){
              resultado = numero + contador
              escreva(numero, " + ", contador, " = ", resultado, "\n")
              
              }senao se(operacaoMatematica == 2){
              resultado = contador - numero
              escreva(contador, " - ", numero, " = ", resultado, "\n")
              
              }senao se(operacaoMatematica == 3){
              resultado = numero * contador
              escreva(numero, " x ", contador, " = ", resultado, "\n")
              
              }senao{
              resultado = contador / numero
              escreva(contador, " / ", numero, " = ", resultado, "\n")
              }
          }

          escreva("Para realizar os c�lculos de pontencia��o e raiz quadrada de " ,numero, ", digite '1'. Do contr�rio digite '2' para finalizar. \n")
          leia(opcao)
            
            se(opcao == 1){
            potencia = mat.potencia(numero, 3.0)
            raizQuadrada = mat.raiz (numero, 2.0)
            escreva("O n�mero ao cubo �: " , potencia , ". E a raiz quadrada do n�mero �: ", raizQuadrada , ". \n")
        
            }senao{
            escreva("Processo finalizado!")
            }

		
	}
}
