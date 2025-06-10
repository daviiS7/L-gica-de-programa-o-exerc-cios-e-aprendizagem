programa
{
	
	funcao inicio()
	{
		cadeia nome
		inteiro contador=0, faltas=0
		real nota,  media=0.0, res=0.0

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
		escreva(nome, " sua média foi " ,res,".\n")
		escreva("Número de faltas: ")
		leia(faltas)
		se (res >=6 e faltas <=9)
		{
			escreva("parabéns, você foi aprovado!\n")
		}
		se (res >=6 e faltas >=10)
		{
			escreva("Você faltou muito, reprovado!!!")
		}
		se (res <=5 e faltas <=9)
		{
			escreva("você é presente, porém você não teve a média igual ou maior que 6! REPROVADO")
		}
		se( res <=6 e faltas >=10)
		{
			escreva("Reprovado, faltoso e burro!!!!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 377; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */