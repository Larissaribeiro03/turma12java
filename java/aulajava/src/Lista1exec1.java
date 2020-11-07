import java.util.Scanner;

public class Lista1exec1 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		Scanner leia = new Scanner(System.in); 
		
		int dias, meses, anos, idade; 
		
		System.out.println("Digite sua idade em anos: ");
		
		anos = leia.nextInt();
		
		System.out.printf("Sua idade é de %d anos, %d meses, e %d dias. " , (anos),  (meses = anos * 12), (dias = anos * 365));		
		

	}

}
