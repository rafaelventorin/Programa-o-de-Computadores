programa {
  funcao inicio() 
  {
    real valorAtual, valorConversao, dolar = 4.92, euro = 5.41
    caracter moedaAtual, moedaConversao

    escreva("Informe o valor e depois tecle enter: \n")
    leia(valorAtual)
    escreva("Informe a letra referente a moeda atual, sendo: R para real; D para dolar; E para euro e depois tecle enter: \n")
    leia(moedaAtual)
    escreva("Informe a letra referente a moeda para a qual deseja converter o valor atual, sendo: R para real; D para dolar; E para euro e depois tecle enter: \n")
    leia(moedaConversao)

    escolha(moedaAtual){
  
            caso('R'){
              se(moedaConversao == 'R'){
                valorConversao = valorAtual
              escreva("Trata-se da mesma moeda, portanto o valor em real continua o mesmo. Sendo: R$", valorConversao,".")
              }se(moedaConversao == 'D'){
                valorConversao = valorAtual / dolar
              escreva("De acordo com a cota��o atual, o valor da convers�o em d�lar �: $", valorConversao, ".")
              }se(moedaConversao == 'E'){
                valorConversao = valorAtual / euro
              escreva("De acordo com a cota��o atual, o valor da convers�o em euro �: �", valorConversao,".")
              }pare
    }
    
            caso('D'){
              se(moedaConversao == 'D'){
                valorConversao = valorAtual
              escreva("Trata-se da mesma moeda, portanto o valor em dolar continua o mesmo. Sendo: $", valorConversao,".")
              }se(moedaConversao == 'R'){
                valorConversao = valorAtual * dolar
              escreva("De acordo com a cota��o atual, o valor da convers�o em real �: R$", valorConversao, ".")
              }se(moedaConversao == 'E'){
                valorConversao = (valorAtual * dolar) / euro
              escreva("De acordo com a cota��o atual, o valor da convers�o em euro �: �", valorConversao,".")
              }pare
    }

            caso('E'){
              se(moedaConversao == 'E'){
                valorConversao = valorAtual
              escreva("Trata-se da mesma moeda, portanto o valor em euro continua o mesmo. Sendo: �", valorConversao,".")
              }se(moedaConversao == 'D'){
                valorConversao = (valorAtual * euro) / dolar
              escreva("De acordo com a cota��o atual, o valor da convers�o em d�lar �: $", valorConversao, ".")
              }se(moedaConversao == 'R'){
                valorConversao = valorAtual * euro
              escreva("De acordo com a cota��o atual, o valor da convers�o em euro �: R$", valorConversao,".")
              }pare
    }
    
  }
}
