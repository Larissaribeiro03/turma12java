programa
{
	
	funcao inicio()
	{
		inteiro X, impar, multiplo, soma
		soma = 0

		para(X = 1; X <= 500; X++)
		{
			//escreva(X, ",")
 		impar = X % 2
 		multiplo = X % 3
		se(impar == 1 e multiplo == 0)
		{ 
				
				soma = soma + X
				
		}
		}
		escreva(soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 265; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */