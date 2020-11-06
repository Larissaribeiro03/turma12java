programa
{
	
	funcao inicio()
	{
		real P, E, M
		escreva("Digite o peso de tomates: ")
		leia(P)

		se (P > 50)
		{
			E = P - 50
			M = E * 4.00 

			escreva("O excesso do pedo de tomates é de: ", E ," quilos")
			escreva("\nO valor da multa a ser paga é de: ", M ," reais")
		}
		senao{
			E = 0
			M = 0
			escreva("O excesso do pedo de tomates é de: ", E ," quilos")
			escreva("\nO valor da multa a ser paga é de: ", M ," reais")
		
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 428; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */