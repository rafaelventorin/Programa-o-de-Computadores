programa {
  funcao inicio() 
  {
    real nota1, nota2, mediafinal

    escreva("Informe a primeira nota obtida no semestre e depois tecle enter: \n") 
    leia(nota1)
    escreva("Informe a segunda nota obtida no semestre e depois tecle enter: \n") 
    leia(nota2)
    escreva("A média obtida das notas: \n", nota1, " + ", nota2, " = " ,mediafinal=(nota1 + nota2)/2,"\n") 

    se(mediafinal >= 6){
      escreva("Parabéns, você foi aprovado!")
    }senao{
      escreva("Infelizmente você não atingiu a média mínima para aprovação, dessa forma foi reprovado.")
    }


  }
}
