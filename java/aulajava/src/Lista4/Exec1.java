package Lista4;

import java.util.Random;



public class Exec1 {
	
	public static void main (String[]args) {
		
		Random notas = new Random();
		
		/*Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma atividade e o
		 *  escreva em seguida. Encontre após a maior pontuação e a apresente.
		 */
		//variável
		int x = 0;
		int notaMaior = 0 ;
	
		int pontuacao[] = new int[5];
		
		
		for(x = 0 ; x < 5 ; x++ ) 
		{
			pontuacao[x]= notas.nextInt(10);
			System.out.println("O valor da nota é: " + pontuacao[x]);	
			
			
			if (notaMaior < pontuacao[x]) 
			{
				notaMaior = pontuacao[x];
			}

			
		}
		System.out.println("A maior nota é: " + notaMaior);
		
		

		
	}
	
	

}
