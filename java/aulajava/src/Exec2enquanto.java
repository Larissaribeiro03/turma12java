import java.util.Scanner;

public class Exec2enquanto {

	public static void main(String[]args) 
	{
		Scanner leia = new Scanner(System.in); 
		
		int numero;
		System.out.println("Digite um valor de 1 à 9: ");
	    numero = leia.nextInt();
	    
	    while(numero <= 100)
	    {
	    	System.out.printf(" %d ,", numero);
	    	numero = numero * 3;
	    	
	    }
	    System.out.print(numero);
	}
	
	
}
