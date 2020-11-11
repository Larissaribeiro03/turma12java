package Lista2;

import java.util.Scanner;

public class exec2 {
	
	public static void main(String[]args)
	{
		Scanner leia = new Scanner(System.in);
		
		int horasTrabalhadas, horasExcedentes; 
		double salario, salarioExcedente, salarioTotal;
		
		
		System.out.println("Digite a quantidade de horas trabalhadas: ");
		horasTrabalhadas = leia.nextInt();
		
		salario = horasTrabalhadas * 10.00;
		
		if(horasTrabalhadas > 50)
		{
			horasExcedentes = horasTrabalhadas - 50;
			salarioExcedente = horasExcedentes * 20.00;
			salarioTotal = salario + salarioExcedente;
			
			System.out.printf("Seu salário é de : %.2f", salario);
			System.out.printf("\nSeu salário excedente é : %.2f", salarioExcedente);
			System.out.printf("\nSeu salário total é : %.2f",salarioTotal);
			
		}
		else
		{
			horasExcedentes = 0;
			salarioExcedente = 0;
			salarioTotal = salario;
		
			System.out.printf("Seu salário é de : %.2f", salario);
			System.out.printf("\nSeu salário excedente é : %.2f", salarioExcedente);
			System.out.printf("\nSeu salário total é : %.2f", salarioTotal);
		}
	
		
	}

}
