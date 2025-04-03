programa
{
	
	funcao inicio()
	{
		cadeia produto
		real valor, desconto, preco_final
		escreva("Nome do produto: ")
		leia(produto)
		escreva("valor do produto: ")
		leia(valor)
		escreva("Aplique uma procentagem(%) de desconto para esse produto: ")
		leia(desconto)
		escreva("============RESULTADO DA ANÁLISE=========\n")
		preco_final = valor - (desconto/100 * valor)
		escreva("O produto ", produto, " com o desconto de " ,desconto, "% aplicado, ficára por ",preco_final, "\n")

		se(preco_final < 1000)
		escreva("esse produto está com um preço inferior a 1000R$, Retire o produto na loja.")

		senao{
			escreva("esse produto está com um preço acima de 1000R$, Frete Grátis!")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 693; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */