programa
{
	inclua biblioteca Matematica ==>mat
	
	funcao inicio()
	{
		inteiro numero, resta
		escreva("Digite o numero: ")
		leia(numero)

 		resta= numero % 2
 		se(resta==0)
 		{
 			escreva("Esse é um número par","\n")
 		}
 		senao
 		{
 			escreva("Esse é um número ímpar","\n")
 		}
 		se(numero>0)
 		{
 			escreva("Esse é um número positivo")
 		}
 		senao
 		{
 			escreva("Esse é um número negativo")
 		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 221; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */