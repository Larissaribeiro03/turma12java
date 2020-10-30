programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio() 
	 
	{
		inteiro A, B, C, D
		escreva("Digite valor de A: ")
		leia(A)
		escreva("Digite valor de B: ")
		leia(B)
		escreva("Digite valor de C: ")
		leia(C)
		escreva("Digite valor de D: ")
		leia(D)

		A =mat.potencia ((A),2)
		
		B =mat.potencia ((B),2)
		
		C =mat.potencia ((C),2)
		
		D =mat.potencia ((D),2)
		

		se(C>=1000)
		{
			
			escreva("Valor de C ao quadrado é: ", C,"\n")
		}

			senao{
				
				escreva("Valor de A ao quadrado é: ", A,"\n")
				escreva("Valor de B ao quadrado é: ", B,"\n")
				escreva("Valor de C ao quadrado é: ", C,"\n")
				escreva("Valor de D ao quadrado é: ", D)
			}
		}
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 384; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */