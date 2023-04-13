programa
{
	
	funcao inicio()
	{
		cadeia nomeProduto, nomeProdutoCaro = ""
		real precoProduto = 0.0, precoMaior = 0.0
		inteiro opcao = 1

		enquanto(opcao == 1){
			escreva("Digite o nome do produto: \n")
			leia(nomeProduto)			
			escreva("Digite o valor do produdo: \n")
			leia(precoProduto)
			se(precoProduto > precoMaior){
				precoMaior = precoProduto
				nomeProdutoCaro = nomeProduto				
			}

			escreva("Deseja informar mais um produto? '1' = sim ou '2' = não \n")
			leia(opcao)

			enquanto(opcao == 0 ou opcao > 2){
				escreva("Opção inválida! \n")
				escreva("Deseja dinformar mais um produto? 1 = sim ou 2 = não \n")
				leia(opcao)				
			}
		}

		escreva("O produto de maior valor é: "+ nomeProdutoCaro + ". \n")
	}
}