package Desafio;

import java.util.Scanner;

public class Desafio {
	public static void main(String[]args) {
			
				Scanner leia = new Scanner(System.in);
				
				//Vari�veis:
				char resposta;
				int qtdeConsumir;
				int contador = 1;
				int produtoSelecionado;
				boolean loop = true;
				boolean alreadyCart = false; //Vari�vel para identificar se um item j� esta no carrinho.
				
				
				//Vetores:
				int codigoProdutos[] = new int[10];
				int produtosEstoque[] = {10,10,10,10,10,10,10,10,10,10};
				int itensCarrinho[] = new int[10];
				
				String nomeProdutos[] = {"Leite", "Cereal", "Farinha", "Maizena", "Bolacha", "Azeite", "Oleo", "Sab�o", "Sal", "A�ucar"};	 
				double valorProdutos[] = {4.57, 3.02, 5.43, 3.55, 6.55, 4.55, 7.33, 1.99, 3.82, 4.29};
				String especificacao[] = {"L", "Cx", "Kg", "Kg", "Pct", "L", "L", "Uni", "Kg", "Kg"};
				
				System.out.println("\t\t\tGENERATIONS STORE");
				System.out.println("==================================================================");
				System.out.println("\nC�DIGO\t\tPRODUTO\t\tQTND. PRODUTOS\t\tPRE�O UNIT.\t\t\n");
				
				for (int x = 0; x<10; x++) 
				{
					codigoProdutos[x] = (x+1);
					System.out.printf("%d\t\t%s\t\t     %d\t\t\t  R$%.2f\n", codigoProdutos[x], nomeProdutos[x], produtosEstoque[x] , valorProdutos[x] );
					
					
				}
				
				System.out.println("\n==================================================================");
				
				
				System.out.println("Ol�! Digite o c�digo do produto desejado: ");
				produtoSelecionado = leia.nextInt();	
				
				if(produtoSelecionado < 0 || produtoSelecionado > 10)
				{
					System.out.println("C�digo invalido!! Por favor insira o c�digo novamente.");
				}
				
				while(true)
				{
				
					System.out.println("Insira a quatidade desejada do produto: ");
					qtdeConsumir = leia.nextInt();
					
					if(qtdeConsumir <= produtosEstoque[produtoSelecionado - 1]) 
					{
						System.out.println("Produto adicionado no carrinho com sucesso !!");
						break;
					}
					else 
					{
						System.out.println("Quantidade indispon�vel em estoque, digite novamente...");
					}
				}
				
				
					
					
				
				
				
				
				
				
				
				
				
			}
		}
	


