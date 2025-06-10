programa
{
	
	funcao inicio()
	{
		inteiro nascionalidade, idade

		escreva("nascionalidade? [1 para brasileira] [2 para estrangeira]: ")
		leia(nascionalidade)

		escreva("Idade: ")
		leia(idade)

		se(nascionalidade ==1 e idade >=18)
		{
			escreva("VOCÊ PODE VOTAR!")
		}
		senao{
			escreva("VOCÊ NÃO PODE VOTAR!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 70; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */