programa {
  funcao inicio() 
  {
    real medida1, medida2, area

    escreva("Informe o valor da primeira medida e depois tecle enter: \n")
    leia(medida1)
    escreva("Informe o valor da segunda medida e depois tecle enter: \n")
    leia(medida2)
  
    escreva ("A �rea resultante da mutiplica��o de: \n", medida1, " * ", medida2, " = ", area = medida1 * medida2, "m�" )
    
    se(medida1 == medida2){
      escreva(", tratando-se de um quadrado.")
    }
    senao{
      escreva(", tratando-se de um ret�ngulo.")
    }
  }
}
