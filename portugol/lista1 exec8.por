programa
{
	inclua biblioteca Matematica ==>mat
	
	funcao inicio()
	{
		real custoFabrica, custoConsumidor, impostoConsumidor
		escreva("Digite o valor do custo de fábrica R$: ")
		leia(custoFabrica)

		impostoConsumidor = custoFabrica * 0.73
		custoConsumidor = custoFabrica + impostoConsumidor

		escreva("O custo do carro ao consumidor será de R$: ", custoConsumidor)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 174; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */