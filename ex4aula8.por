programa
{
	
	funcao inicio()
	{
		inteiro estado
		real valor, frete_sp, frete_mg, frete_rj
		cadeia produto
		escreva("Produto: ")
		leia(produto)
		escreva("Valor: ")
		leia(valor)
		escreva("Estado em que reside: 1(SP) 2(MG 3(RJ) ")
		leia(estado)
		limpa()

		frete_sp = (valor * 0.10)
		frete_mg = (valor * 0.15)
		frete_rj = (valor * 0.20)

		escolha (estado)
		{
			caso 1: escreva("Seu produto é ",produto, "\nESTADO: SÂO PAULO \n Valor: ",valor, "\n frete: ",frete_sp)
			pare
			caso 2: escreva("Seu produto é ",produto, "\nESTADO: MINAS GERAIS \n Valor:  ",valor, "\n frete: ",frete_mg)
			pare
			caso 3: escreva("Seu produto é ",produto, "\nESTADO: RIO DE JANEIRO \n Valor: ",valor, "\n frete: ",frete_rj)
			pare
			caso contrario: escreva("Não é possível entregar - retire na loja!")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 677; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */