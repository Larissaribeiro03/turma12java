
public class Exec2para {
	public static void main(String[]args) 
	{
		//Desenvolver um sistema que efetue a soma de todos os números ímpares que
		//são  múltiplos de três e que se encontram no conjunto dos números de 1 até 500.
		
		int x, impar, multiplo, soma;
		soma = 0;
		
			for(x = 1; x <= 500; x++) 
		{
				impar = x % 2;
				multiplo = x % 3 ; 
				if(impar ==1 && multiplo ==0)
				{
					soma = soma + x;
				}
			
		}
			System.out.printf("O valor da soma dos números impares é de: %d", soma);
		
	}
}
