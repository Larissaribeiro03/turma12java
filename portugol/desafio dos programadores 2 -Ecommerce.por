programa
{
	inclua biblioteca Matematica --> mat
	/*
	 * 10 produtos diferentes
precisa especificar se é litro, peça, qntd ou un
carrinho de compra
mostrar todos os produtos / com codigo
*O CLIENTE SÓ PODE COMPRAR 10 PRODUTOS SEM REPETIÇÃO
1 À vista em dinheiro ou cheque, recebe 20% de desconto
2 À vista no cartão de crédito, recebe 15% de desconto
3 Em duas vezes, preço normal de etiqueta sem juros [ QUERO VER AS PARCELAS]
4 Em três vezes, preço normal de etiqueta mais juros de 10% [QUERO VER AS PARCELAS COM JUROS]
//fim do exercicio
  MOSTRA NOTA FISCAL
               NOME EMPRESA
               RELAÇÃO DE PRODUTOS COMPRADOS
               IMPOSTO PAGO
               VALOR A PAGA NO TIPO SELECIONADO
	 */
	 //produtos
	 cadeia produto [10] = {"Leite", "Cereal", "Farinha", "Maizena", "Bolacha", "Azeite", "Oleo", "Sabão", "Sal", "Açucar"}	 
	 //especificações com as mesmas posições dos produtos do vetor "produto[10]"
	 cadeia especificacao[10] = {"L", "Cx", "Kg", "Kg", "Pct", "L", "L", "Uni", "Kg", "Kg"}
	 inteiro codigo [10]
	 //valores com as mesmas posições dos produtos do vetor "produto[10]"
	 real valorProduto[10] = {4.57, 3.02, 5.43, 3.55, 6.55, 4.55, 7.33, 1.99, 3.82, 4.29}
	 //estoque com as mesmas posições dos produtos do vetor "produto[10]"
	 inteiro produtosEstoque [10] = {10, 10, 10, 10, 10, 10, 10, 10, 10, 10}
	 real pagVista, pagCredito, pag2x, pag3x

	 //vetores para armazernar os produtos, especificações, quantidade de produto comprado e valor da compra de acordo com cada produto adicionado no carrinho realizado pelo cliente
	 cadeia produtoComprado[10]
	 inteiro quantidadeComprada[10]
	 real valorCompra[10]
	 cadeia esp[10]
	 real valorTotal = 0
	
	
	
	funcao inicio()
	{
		caracter resposta
		inteiro codigoCompra
		inteiro qtdeCarrinho[10]
		cadeia produtoCarrinho[10]
		inteiro quantidade = 0
		inteiro indice = 0
		inteiro x = 0
		escreva("                         GENERATIONS STORE\n")
		escreva("-=-=-=-=-=-=-=-=--=-=-=-=-=-=-=-=--=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
		escreva("\nCÓDIGO\t\tPRODUTO\t\tQTND. PRODUTOS\t\tPREÇO UNIT.\t\t\n")
		
		inteiro c = 0
		inteiro b = 0
		logico loop = verdadeiro
		enquanto(loop){ // inicio loop para compra de um produto
			enquanto(c < 10) { //loop para mostrar o estoque do mercado
				codigo[c] = c + 1
				escreva(codigo[c], "\t\t", produto[c], "\t\t", produtosEstoque[c], "\t\t\t   ", "R$ ", mat.arredondar(valorProduto[c], 2))
				escreva("\n")
				c++
			}
			inteiro contador = 0
			escreva("Deseja adicionar um produto ao carrinho? [S/N]: ")
			leia(resposta)
			se (resposta == 'S' ou resposta == 's') {	//validação se o usuário desejou adicionar o produto ao carrinho		
			escreva("Código do produto desejado: ")
			leia(codigoCompra)
			escreva("Quantas unidades desse produto você quer adicionar ao carrinho: ")
			leia(quantidade)
			codigoCompra = codigoCompra - 1
			produtoComprado[x] = produto[codigoCompra]
			esp[x] = especificacao[codigoCompra]
			quantidadeComprada[x] = quantidade
			real vProduto = valorProduto[codigoCompra]
			valorCompra[x] = mat.arredondar(quantidade * vProduto, 2)
			valorTotal = valorTotal + valorCompra[x]
			produtosEstoque[codigoCompra] = produtosEstoque[codigoCompra] - quantidade
			x++
			}senao{
				loop = falso
				c = 0
				escreva("                         GENERATIONS STORE\n")
		          escreva("-=-=-=-=-=-=-=-=--=-=-=-=-=-=-=-=--=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
		          escreva("\nCÓDIGO\t\tPRODUTO\t\tQTND. PRODUTOS\t\tPREÇO UNIT.\t\t\n")
		          //loop para mostrar o estoque do mercado
				enquanto(c < 10)
				{
				escreva(codigo[c], "\t\t", produto[c], "\t\t", produtosEstoque[c], "\t\t\t   ", "R$ ", mat.arredondar(valorProduto[c], 2))
				escreva("\n")
				c++
			     }
			     escreva("-=-=-=-=-=-=-=-=--=-=-=-=-=-=-=-=--=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
			      c = 0
			      escreva("\nPRODUTO\t\tQTND. PRODUTOS\t\t   VALOR\t\t\n")
				 //loop para revelar as comprar adicionadas ao carrinho do cliente
			      enquanto(c < 10) 
			      {
				 codigo[c] = c + 1
				 //validação caso termine a compra e não retornar 0 dos demais itens do vetor
				 se(quantidadeComprada[c] == 0)
				 {
				 	pare
				 }
				 escreva(produtoComprado[c], "\t\t", quantidadeComprada[c], esp[c], "\t\t\t   ", "R$ ", valorCompra[c])
				 escreva("\n")
				 c++
				 
			}
			escreva("-=-=-=-=-=-=-=-=--=-=-=-=-=-=-=-=--=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-\n")
			escreva("o valor total de compra é de: R$", valorTotal,"\n")
			escreva("-=-=-=-=-=-=-=-=--=-=-=-=-=-=-=-=--=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")	
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 3826; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */