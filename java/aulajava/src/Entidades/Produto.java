package Entidades;

public class Produto {
	
	public String nome;
	public String medida;
	public int quantidade;
	public double ValorUnitario;
	
	
	//Construtor
	public Produto() {
		
	}
	
	public Produto(String nome, String medida, int quantidade, double ValorUnitario) {

		this.nome = nome;
		this.medida = medida;
		this.quantidade = quantidade;
		this.ValorUnitario = ValorUnitario;
		
		
	}
	
	

}
