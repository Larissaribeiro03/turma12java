import java.util.Scanner;

public class Lista1exec3 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		Scanner leia = new Scanner(System.in);
		
		int duracaoSegundos;
		int horas;
		int minutos, segundos; 
		
		System.out.println("Tempo de duração do evento em segundos: ");
		
		duracaoSegundos = leia.nextInt();
		
		System.out.printf("O evento tem : %d hora(s), %d minuto(s), %d segundo(s) ", (duracaoSegundos / 3600), ((duracaoSegundos % 3600)/60), ((duracaoSegundos % 3600)%60));
		
	}

}
