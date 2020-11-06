programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		//Escreve um programa que lê duas matrizes N1 (4,6) e N2(4,6) e cria:
		//a) Uma matriz M1 cujos elementos serão as somas dos elementos de 
		//mesma posição das matrizes N1 e N2;
		//b) Uma matriz M2 cujos elementos serão as diferenças dos elementos 
		//de mesma posição das matrizes N1 e N2.
		
		const inteiro LINHA = 4
		const inteiro COLUNA = 6
		inteiro N1[LINHA][COLUNA]
		inteiro N2[LINHA][COLUNA]
		inteiro M1[LINHA][COLUNA]
		inteiro M2[LINHA][COLUNA]

		inteiro x = 0, y=0
		escreva("Matriz N1\n")
		para (x = 0; x<LINHA; x++)
		{
			para(y = 0; y<COLUNA; y++)
			{
				N1[x][y] = Util.sorteia(1, 9)
				escreva(N1[x][y])
				escreva(" ")
			}
			escreva("\n")
		}
		escreva("\nMatriz N2\n")
		para (x = 0; x<LINHA; x++)
		{
			para(y = 0; y<COLUNA; y++)
			{
				N2[x][y] = Util.sorteia(1, 9)
				escreva(N2[x][y])
				escreva(" ")
			}
			escreva("\n")
		}
			escreva("\nMatriz M1\n")
			para (x = 0; x<LINHA; x++)
		{
			para(y = 0; y<COLUNA; y++)
			{
				M1[x][y] = N1[x][y] + N2[x][y]
				escreva(M1[x][y])
				escreva(" ")
			}
			escreva("\n")
			
		}

		escreva("\nMatriz M2\n")
			para (x = 0; x<LINHA; x++)
		{
			para(y = 0; y<COLUNA; y++)
			{
				M1[x][y] = N1[x][y] - N2[x][y]
				escreva(M1[x][y])
				escreva(" ")
			}
			escreva("\n")
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1327; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */