package Lista2POO;

public class FornecedorTeste {
	
	public static void main (String[]args) {
		
		Fornecedor fornecedor1 = new Fornecedor("Larissa", "Rua Jos�", "333", 1000, 200);
		
		System.out.println("Nome: " + fornecedor1.getNome() );
		System.out.println("Endere�o: " + fornecedor1.getEndere�o());
		System.out.println("Telefone: " + fornecedor1.getTelefone());
		System.out.println("Saldo: " + fornecedor1.obterSaldo());
		
	}
	
	

}
