programa
{
	
	funcao inicio()
	{
		cadeia nome
		inteiro nota = 0, contador=0, media=0, res=0

		escreva("Nome: ")
		leia(nome)
		escreva("Me infome suas 4 notas!\n")

		para(contador=1; contador<=4; contador++)
		{
			escreva("nota ",contador, ": ")
			leia(nota)
			media = nota + media
		}

		res = media / 4
		escreva("Davi, sua média foi " ,res,".")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 366; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */