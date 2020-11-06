programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		/*Faça um programa que crie um vetor por leitura com 5 valores 
		 * de pontuação de uma atividade e o escreva em seguida. 
		 * Encontre após a maior pontuação e a apresente
		 */

		 //variáveis
		 const inteiro posicao = 5
		 inteiro valores[posicao]
		 inteiro x = 0
		 inteiro maiorValor = 0
		 
		 para( x; x < posicao; x++)
		 {
		 	valores[x] = Util.sorteia(0,10)
		 	escreva("Posicao", x, ": ", valores[x], "\n")
		 	se(valores[x] >= maiorValor)
		 	{
		 		maiorValor = valores[x]
		 	}
		 }
			escreva(maiorValor)	 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 584; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */