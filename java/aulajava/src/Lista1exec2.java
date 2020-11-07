import java.util.Scanner;

public class Lista1exec2 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		Scanner leia = new Scanner(System.in); 
		
		int dias, meses, anos; 
		
		System.out.println("Digite sua idade em dias: ");
		
		dias = leia.nextInt();
		
		System.out.printf("Sua idade é de %d anos, %d meses, %d dias. " , (anos = dias / 365), (meses = dias / 12), (dias));		
		

	}

}
