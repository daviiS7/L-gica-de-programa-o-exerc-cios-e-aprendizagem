programa
{
	
	funcao inicio()
	{
		cadeia cargo, departamento
		escreva("Escolha de acordo com seu cargo atual. ")
		escreva("GERENTE, ANALISTA ou AUXILIAR: ")
		leia(cargo)
		escreva("Departamento: ")
		escreva("TIC, FINANCE ou RH: ")
		leia(departamento)

		se(cargo =="GERENTE" e departamento =="TIC")
		{
			escreva("Excelente, você irá receber um bônus!!\n")
			inteiro idade
			escreva("Agora me informe sua idade: ")
			leia(idade)
			se(idade >=60)
			{
				escreva("parabéns, você irá receber um bônus plus!!")
			}
			senao
			{
				escreva("Ok, então você ficará só com o bônus!")
			}
		}

		senao
		{
			escreva("Que pena, você não irá receber o bônus!\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 538; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */