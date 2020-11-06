programa
{
	inclua biblioteca Matematica -->mat
	
	funcao inicio()
	{
		
		  //4-	Faça um programa que calcula e escreve a seguinte soma:
		 // soma = 1/1 + 3/2 + 5/3 + 7/4 + ... + 99/50
		 
		 
		 real soma = 0.0, div = 0.0
		 real x = 1, y
		
		 para (y=1 ; y<=50; y++)
		 {
		 	div = x/y
		 	soma = soma + div
		 	x = x + 2
		 
		 escreva ("O total da sua soma é: ", (mat.arredondar(soma, 2)) , "\n")
		 }
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 398; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */