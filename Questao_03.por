programa {
  funcao inicio() 
  {
    real medida1, medida2, area

    escreva("Informe o valor da primeira medida e depois tecle enter: \n")
    leia(medida1)
    escreva("Informe o valor da segunda medida e depois tecle enter: \n")
    leia(medida2)
  
    escreva ("A área resultante da mutiplicação de: \n", medida1, " * ", medida2, " = ", area = medida1 * medida2, "m²" )
    
    se(medida1 == medida2){
      escreva(", tratando-se de um quadrado.")
    }
    senao{
      escreva(", tratando-se de um retângulo.")
    }
  }
}
