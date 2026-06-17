programa
{
	procedimento transpor_matriz(inteiro A[3][4], inteiro B[4][3])
	{
		para (inteiro l = 0; l < 3; l++)
		{
			para (inteiro c = 0; c < 4; c++)
			{
				B[c][l] = A[l][c]
			}
		}
	}

	funcao inicio()
	{
		inteiro matriz_A[3][4] = {
			{1, 2, 3, 4},
			{5, 6, 7, 8},
			{9, 10, 11, 12}
		}
		inteiro matriz_B[4][3]

		transpor_matriz(matriz_A, matriz_B)
	}
}
