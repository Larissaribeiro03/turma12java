programa
{
	
	funcao inicio()
	{
		inteiro soma = 0
		para (inteiro numero = 0; numero <= 500; numero++)
		{
			inteiro multiplo = numero % 3
			inteiro impar = numero % 2
			se(impar == 1 e multiplo == 0)
			{
			soma = soma + numero
			}
		}
		escreva("o resultado das somas dos numero impares e multiplos de 3 de 1 a 500 é de: ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 171; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */