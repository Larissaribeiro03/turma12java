package Entidades;

import java.util.Scanner;

public class Exec1Cliente {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		Scanner leia = new Scanner(System.in); // objeto do tipo scanner
		Cliente cliente1 = new Cliente ("Rafael", 'M', 25, 333);
		
		
		System.out.printf("Nome: " + cliente1.nome + "\n" + "Genero: " + cliente1.genero + "\n" + "Idade: " + cliente1.idade + "\n" + "CPF:" + cliente1.cpf);

	}

}
