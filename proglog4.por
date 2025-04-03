programa
{
	
	funcao inicio()
	{
		real num1, num2, resultado
		escreva("entre com o valor 1: \n")
		leia(num1)
		escreva("entre com o valor 2: \n")
		leia(num2)
		limpa()

		escreva("============= RESULTADO ===========\n")
		escreva("Número 1: ", num1, "\n")
		escreva("Número 2: ", num2, "\n")

		escreva("===============As 4 Operações=========\n")
		
		/* soma */
		resultado = num1 + num2
		escreva("A soma do Entre o valor 1 e o Valor é igual a: ", resultado, "!\n")

		/* sub */
		resultado = num1 - num2
		escreva("A subtração entre valor 1 e o Valor 2 é igual a: ",resultado,"!\n")

		/* Mult */
		resultado = num1 * num2
		escreva("A Multiplicação entre o Valor 1 e o Valor 2 é igual a: ",resultado,"!\n")

		/* Divisão */
		resultado = num1 / num2
		escreva("A Divisão entre o valor 1 e o valor 2 é igual a: ",resultado, "!\n")
		escreva("===============[0_0]===============\n")
		/* Média */
		resultado =(num1 + num2) / 2
		escreva("A média entre os valores de 1 e 2 é igual a: ", resultado, "!\n")


		
	}
} 



/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1028; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */