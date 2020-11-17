package Entidades;

import java.util.Scanner;

public class Exec2Aviao {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		Scanner leia = new Scanner(System.in); // objeto do tipo scanner
		Aviao aviao1 = new Aviao ("Porte Medio" , "C&C" , 174);
		
		
		System.out.println("O Aviao 1 é de: " + aviao1.porteAviao+ "\n" + "Pertence a companhia: " + aviao1.nomeCompanhia + "\n" +  "Possui no total: " + aviao1.numeroAssentos + " assentos");
		
		


	}

}
