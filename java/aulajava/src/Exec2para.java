
public class Exec2para {
	public static void main(String[]args) 
	{
		//Desenvolver um sistema que efetue a soma de todos os n�meros �mpares que
		//s�o  m�ltiplos de tr�s e que se encontram no conjunto dos n�meros de 1 at� 500.
		
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
			System.out.printf("O valor da soma dos n�meros impares � de: %d", soma);
		
	}
}
