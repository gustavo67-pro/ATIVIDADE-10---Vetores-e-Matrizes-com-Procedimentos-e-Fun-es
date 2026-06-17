programa
{
	procedimento ordenarVetor(inteiro vetor[], inteiro tamanho)
	{
		inteiro aux
		para (inteiro i = 0; i < tamanho - 1; i++)
		{
			para (inteiro j = 0; j < tamanho - 1 - i; j++)
			{
				se (vetor[j] > vetor[j + 1])
				{
					aux = vetor[j]
					vetor[j] = vetor[j + 1]
					vetor[j + 1] = aux
				}
			}
		}
	}

	procedimento exibirVetor(inteiro vetor[], inteiro tamanho)
	{
		para (inteiro i = 0; i < tamanho; i++)
		{
			escreva(vetor[i], " ")
		}
		escreva("\n")
	}

	funcao inicio()
	{
		inteiro meu_vetor[5] = {5, 1, 4, 2, 8}
		
		ordenarVetor(meu_vetor, 5)
		exibirVetor(meu_vetor, 5)
	}
}
