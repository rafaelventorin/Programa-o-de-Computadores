programa {
  funcao inicio() 
  {
    real valorAtual, valorConversao, dolar = 4.92, euro = 5.41
    caracter moedaAtual, moedaConversao

    escreva("Digite o valor e depois tecle enter: \n")
    leia(valorAtual)
    escreva("Digite o n�mero referente a moeda atual, sendo: '1' para real; '2' para dolar; '3' para euro e depois tecle enter: \n")
    leia(moedaAtual)
    escreva("Digite o n�mero referente a moeda para a qual deseja converter o valor atual, sendo: '1' para real; '2' para dolar; '3' para euro e depois tecle enter: \n")
    leia(moedaConversao)

    escolha(moedaAtual){
  
            caso('1'){
              se(moedaConversao == '1'){
                valorConversao = valorAtual
              escreva("Trata-se da mesma moeda, portanto o valor em real continua o mesmo. Sendo: R$", valorConversao,".")
              }se(moedaConversao == '2'){
                valorConversao = valorAtual / dolar
              escreva("De acordo com a cota��o atual, o valor da convers�o em d�lar �: $", valorConversao, ".")
              }se(moedaConversao == '3'){
                valorConversao = valorAtual / euro
              escreva("De acordo com a cota��o atual, o valor da convers�o em euro �: �", valorConversao,".")
              }pare
    }
    
            caso('2'){
              se(moedaConversao == '2'){
                valorConversao = valorAtual
              escreva("Trata-se da mesma moeda, portanto o valor em dolar continua o mesmo. Sendo: $", valorConversao,".")
              }se(moedaConversao == '1'){
                valorConversao = valorAtual * dolar
              escreva("De acordo com a cota��o atual, o valor da convers�o em real �: R$", valorConversao, ".")
              }se(moedaConversao == '3'){
                valorConversao = (valorAtual * dolar) / euro
              escreva("De acordo com a cota��o atual, o valor da convers�o em euro �: �", valorConversao,".")
              }pare
    }

            caso('3'){
              se(moedaConversao == '3'){
                valorConversao = valorAtual
              escreva("Trata-se da mesma moeda, portanto o valor em euro continua o mesmo. Sendo: �", valorConversao,".")
              }se(moedaConversao == '2'){
                valorConversao = (valorAtual * euro) / dolar
              escreva("De acordo com a cota��o atual, o valor da convers�o em d�lar �: $", valorConversao, ".")
              }se(moedaConversao == '1'){
                valorConversao = valorAtual * euro
              escreva("De acordo com a cota��o atual, o valor da convers�o em euro �: R$", valorConversao,".")
              }pare
    }
    
  }
}
