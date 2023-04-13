programa {
  funcao inicio() 
  {
    inteiro numero, maiorNumero

    para(inteiro cont = 1; cont <=15; cont ++){

    escreva("Informe o ",cont, "° número e depois tecle enter: \n")
    leia(numero)
    se(cont == 1){
      maiorNumero = numero
    }senao{
      se(numero > maiorNumero){
        maiorNumero = numero
      }
    }
   
   }
   escreva("O maior número é: \n", maiorNumero, ".")
  }
}
