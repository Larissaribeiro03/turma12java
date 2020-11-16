package Lista4;

import java.util.Scanner;

public class Exec3 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		/*Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e em seguida, 
		 * exiba a soma dos valores dela e a soma dos valores da primeira diagonal, ou seja, 
		 * diagonal principal.
		 */
		
		Scanner leia = new Scanner(System.in);
		
		int linha = 0;
		int coluna = 0;
		int somaTotal = 0;
		int somaDiagonal;
		
		int matriz [][] = new int[3][3];
		
		
		for(linha = 0 ; linha < 3; linha++ )
		{
			for(coluna = 0; coluna < 3; coluna++ ) 
			
			{
				
				System.out.println("Insira os valores da matriz na linha " + linha +  " e coluna " + coluna + " : ");
				
				matriz[linha][coluna] = leia.nextInt(); 
				
				somaTotal = somaTotal + matriz[linha][coluna];
			}
			
		}
		
		for(linha = 0 ; linha < 3; linha++ )
		{
			for(coluna = 0; coluna < 3; coluna++ ) 
			
			{
				
				System.out.print(matriz[linha][coluna]+"\t");
			
			}
			 System.out.println();
		}
		
		somaDiagonal = matriz[0][0] + matriz[1][1] + matriz[2][2];
		
		System.out.println("A soma total é de: " + somaTotal);
		System.out.println("\nA soma da diagonal principal é: " + somaDiagonal);
		
	
	}

}
