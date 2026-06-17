programa
{
	funcao logico vetor_palindromo(inteiro vetor[], inteiro tamanho)
	{
		inteiro inicio_vetor = 0
		inteiro fim_vetor = tamanho - 1

		enquanto (inicio_vetor < fim_vetor)
		{
			se (vetor[inicio_vetor] != vetor[fim_vetor])
			{
				retorne falso
			}
			inicio_vetor = inicio_vetor + 1
			fim_vetor = fim_vetor - 1
		}

		retorne verdadeiro
	}

	funcao inicio()
	{
		inteiro meu_vetor[5] = {1, 2, 3, 2, 1}
		logico resultado

		resultado = vetor_palindromo(meu_vetor, 5)
	}
}
