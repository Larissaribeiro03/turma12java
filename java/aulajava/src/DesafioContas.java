import java.util.Scanner;

public class DesafioContas{

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		
		Scanner leia = new Scanner(System.in);
		
String contas[]= {"Conta Poupança","Conta Corrente","Conta Especial","Conta Empresarial"};
		
		int conta;
		double NumConta=0;
		double Debito=0,Credito=0, Saldo=0;
		double CPF=0;
		int x=0;
		int metodo;
		boolean validacao = true;
		int indice=0;
		char adicionar='S';
		char voltar;
		char verificacao='S';
		String nome; 
		int operacao;
		double valorLimite = 1000;
		int numeroOperacoes = 0;
		double valorOperacao;
		double valorCredito;
		
		for(String conte: contas) {
			System.out.print((indice+1)+ " - ");
			System.out.println(conte);
			indice++;
		}
		
		//for(x=0;x<4;x++){
			//System.out.println((x+1)+" - "+contas[x]);
		
			System.out.println("\nEscreva um codigo para a utilização da conta(1/2/3/4): ");
			conta=leia.nextInt();
			
			if(conta ==3)
			{
				System.out.println("Digite seu nome: ");
				nome = leia.next();
				System.out.println("Digite sua conta: ");
				NumConta = leia.nextDouble();
				System.out.println("Digite seu CPF: ");
				CPF = leia.nextDouble();
				System.out.println("Olá "+nome+" você entrou em sua conta comercial. ");
				System.out.println("Você dispõe de: " + valorLimite + "R$");
				
				while(numeroOperacoes <= 10) 
				{
					System.out.println((numeroOperacoes + 1)+ "ª OPERAÇÃO - Deseja realizar qual movimentação 1-Débito ou 2-Crédito");
					operacao = leia.nextInt();
					
					while(operacao > 2 || operacao <=0 ) 
					{
						System.out.println("Operação inválida, digite novamente 1-Débito ou 2- Crédito: ");
						operacao = leia.nextInt();
					}
					 
					
					if(operacao ==1) 
					{
						System.out.println("Digite o valor de retirada: ");
						valorOperacao = leia.nextDouble();
						valorLimite = valorLimite - valorOperacao;
						
						if(valorLimite>0) 
						{
						System.out.println("Você tem disponivel: " + valorLimite + "R$");
						}
						else
					{
						System.out.println("Você não possui esse limite disponível!");
					}
						
					}
					if(operacao ==2)
					{
						System.out.println("Digite o valor que deseja creditar em sua conta: ");
						valorCredito = leia.nextDouble();
						valorLimite = valorLimite + valorCredito;
						System.out.println("Você tem disponivel: " + valorLimite + "R$");
					}
				
					numeroOperacoes++;
					
				}
			
			}

			//- DEBITO E CREDITO POR DIA
			//- SE SALDO MENOR QUE ZERO PARA O MOVIMENTO SOLICITAR USAR DO LIMITE E MOSTRA QUANTO SOBROU DO LIMITE


	}

}
