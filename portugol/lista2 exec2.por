programa
{
	
	funcao inicio()
	{
		real C, N, E, salario, salarioExcedente
		escreva("Digite as horas trabalhadas: ")
		leia(N)

		salario = N * 10

		se( N > 50)
		{
			E = N - 50
			salarioExcedente = E * 20
		escreva("Seu salario total é de: ", salario, " reais")
		escreva("\nSeu salario excedente é de: ", salarioExcedente, " reais")

		}
		senao
		{
			E = 0
			escreva("Seu salario total é de: ", salario, " reais")
			escreva("\nSeu salario excedente é de: ", E, " reais")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 39; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */