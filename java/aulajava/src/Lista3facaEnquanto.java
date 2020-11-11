import java.util.Scanner;

public class Lista3facaEnquanto {
	
	public static void main (String[] args) 
	{
		Scanner leia = new Scanner(System.in);
		
		int numero = 0, valor, tamanho = 0; 
		
		System.out.println("Digite um valor de 1 à 9:  ");
		valor = leia.nextInt();
		
		do
		{
			numero = numero +1;
			tamanho = tamanho + numero;
			System.out.printf(" %d + " , numero);						
		}
		
		while(numero < valor);
		{
			System.out.printf("= %d", tamanho);
		}
		
	}

}
