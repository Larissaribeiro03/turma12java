package Entidades;

public class Pessoa {
	
	//atributos da classe
	public String nome;
	public char genero;
	public int anoNascimento;
	public String sobrenome;
	public int idade;
	
	//Construtor
	
	public Pessoa() {
		
	}
	
	public Pessoa(String nome) {
		this.nome = nome;
	}

	public Pessoa(String nome , String sobrenome) {
		
		this.nome = nome;
		this.sobrenome = sobrenome;
	}

	public void idade() {
		
	System.out.println(2020-this.anoNascimento);	
		
	}
	
}
