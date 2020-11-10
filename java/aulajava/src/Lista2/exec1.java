package Lista2;

import java.util.Scanner;

public class exec1 {
	public static void main(String[] args) {

		Scanner leia = new Scanner(System.in);
		
		double P, E, M;

		System.out.println("Digite o peso dos tomates: ");
		P = leia.nextInt();
		
		if(P > 50)
		{
			E = P - 50;
			M = E * 4.00;
			
			System.out.printf("O excesso do peso de tomates é de: %.2f", E ,"quilos");
			System.out.printf("\nO valor da multa a ser paga é de: %.2f", M ,"reais");
		}
		else
			{
				E = 0;
				M = 0;
				
				System.out.printf("O excesso do peso de tomates é de: %.2f", E ,"quilos");
				System.out.printf("\nO valor da multa a ser paga é de: %.2f", M ,"reais");
			}
				
				
			
		

	}

}
