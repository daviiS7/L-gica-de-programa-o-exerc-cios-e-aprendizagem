programa
{
	
	funcao inicio()
	{
		real nota1, nota2, media
		leia(nota1)
		leia(nota2)
		media = (nota1 + nota2) / 2
		escreva("NOTAS: ", nota1, " e ",nota2, " Com média ",media, "\n")

		se( media >= 7){
			escreva("Você foi aprovado!")
		}

		senao{
			escreva("Você foi reprovado!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 288; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */