programa
{
	funcao inteiro relatorioMaisCaro(real precos[5])
	{
		inteiro indice_maior = 0
		real maior_preco = precos[0]

		para (inteiro i = 1; i < 5; i++)
		{
			se (precos[i] > maior_preco)
			{
				maior_preco = precos[i]
				indice_maior = i
			}
		}
		retorne indice_maior
	}

	procedimento carregarEstoque(cadeia nomes[], inteiro estoque[], real precos[])
	{
		para (inteiro i = 0; i < 5; i++)
		{
			escreva("Nome do produto ", i + 1, ": ")
			leia(nomes[i])
			escreva("Quantidade em estoque: ")
			leia(estoque[i])
			escreva("Preço: ")
			leia(precos[i])
		}
	}

	procedimento consultarProduto(cadeia nomes[], inteiro estoque[], real precos[])
	{
		cadeia nome_busca
		logico encontrado = falso

		escreva("Digite o nome do produto para busca: ")
		leia(nome_busca)

		para (inteiro i = 0; i < 5; i++)
		{
			se (nomes[i] == nome_busca)
			{
				escreva("Produto: ", nomes[i], " | Estoque: ", estoque[i], " | Preço: R$", precos[i], "\n")
				encontrado = verdadeiro
			}
		}

		se (nao encontrado)
		{
			escreva("Produto não encontrado.\n")
		}
	}

	procedimento menu()
	{
		cadeia nomes[5]
		inteiro estoque[5]
		real precos[5]
		inteiro opcao = 0
		inteiro indice_caro

		faca 
		{
			escreva("\n1. Carregar Estoque\n2. Consultar Produto\n3. Relatório Mais Caro\n4. Sair\nOpção: ")
			leia(opcao)

			se (opcao == 1)
			{
				carregarEstoque(nomes, estoque, precos)
			}
			senao se (opcao == 2)
			{
				consultarProduto(nomes, estoque, precos)
			}
			senao se (opcao == 3)
			{
				indice_caro = relatorioMaisCaro(precos)
				escreva("Mais caro: ", nomes[indice_caro], " | Estoque: ", estoque[indice_caro], " | Preço: R$", precos[indice_caro], "\n")
			}
		} enquanto (opcao != 4)
	}

	funcao inicio()
	{
		menu()
	}
}
