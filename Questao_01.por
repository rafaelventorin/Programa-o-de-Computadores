programa {
  funcao inicio() 
  {
    real nota1, nota2, mediafinal

    escreva("Informe a primeira nota obtida no semestre e depois tecle enter: \n") 
    leia(nota1)
    escreva("Informe a segunda nota obtida no semestre e depois tecle enter: \n") 
    leia(nota2)
    escreva("A m�dia obtida das notas: \n", nota1, " + ", nota2, " = " ,mediafinal=(nota1 + nota2)/2,"\n") 

    se(mediafinal >= 6){
      escreva("Parab�ns, voc� foi aprovado!")
    }senao{
      escreva("Infelizmente voc� n�o atingiu a m�dia m�nima para aprova��o, dessa forma foi reprovado.")
    }


  }
}
