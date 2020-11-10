package Lista2;

import java.util.Scanner;

public class exec3 {
	
	public static void main (String[] args)
	{
		double A, B, C, D;
		double valorQuadradoA, valorQuadradoB, valorQuadradoC, valorQuadradoD;
		
		Scanner leia = new Scanner(System.in);
		
		System.out.println("Digite valor de A: ");
		A = leia.nextInt();
		valorQuadradoA = Math.pow(A , 2);
		
		
		System.out.println("\nDigite valor de B: ");
		B = leia.nextInt();
		valorQuadradoB= Math.pow(B , 2);
		
				
		System.out.println("\nDigite valor de C: ");
		C = leia.nextInt();
		valorQuadradoC = Math.pow(C , 2);
		
				
		System.out.println("\nDigite valor de D: ");
		D = leia.nextInt();
		valorQuadradoD = Math.pow(D , 2);
		
		
		if(valorQuadradoC >= 1000) 
		
		{
			System.out.printf("O valor ao quadrado de C é: %.0f", valorQuadradoC);
			
		}
		else
		{
			System.out.printf("O valor de A ao quadrado é:  %.0f ",valorQuadradoA );
			System.out.printf("\nO valor de B ao quadrado é:  %.0f ",valorQuadradoB );
			System.out.printf("\nO valor da raiz quadrada de C é:  %.0f ",valorQuadradoC );
			System.out.printf("\nO valor da raiz quadrada de D é:  %.0f ",valorQuadradoD );
			
			
		}
		
		
		
		
	}
	

}
