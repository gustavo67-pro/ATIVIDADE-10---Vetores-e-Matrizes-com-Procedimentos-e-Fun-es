programa
{
	funcao cadeia nome_mais_longo(cadeia nomes[], inteiro tamanho)
	{
		cadeia mais_longo = nomes[0]
		
		para (inteiro i = 1; i < tamanho; i++)
		{
			se (txt.numero_caracteres(nomes[i]) > txt.numero_caracteres(mais_longo))
			{
				mais_longo = nomes[i]
			}
		}
		
		retorne mais_longo
	}

	funcao inicio()
	{
		cadeia lista_nomes[5] = {"Ana", "Carlos", "Mariana", "Beto", "Fernando"}
		cadeia resultado = nome_mais_longo(lista_nomes, 5)
	}
}
