programa
{
	procedimento rotacionar_esquerda(inteiro vetor[], inteiro tamanho)
	{
		inteiro primeiro = vetor[0]
		
		para (inteiro i = 0; i < tamanho - 1; i++)
		{
			vetor[i] = vetor[i + 1]
		}
		
		vetor[tamanho - 1] = primeiro
	}

	funcao inicio()
	{
		inteiro meu_vetor[4] = {10, 20, 30, 40}
		
		rotacionar_esquerda(meu_vetor, 4)
	}
}
