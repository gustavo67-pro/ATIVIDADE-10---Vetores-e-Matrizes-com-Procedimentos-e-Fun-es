programa
{
	funcao real[4] calcular_medias(real notas[4][3])
	{
		real medias[4]
		real soma

		para (inteiro l = 0; l < 4; l++)
		{
			soma = 0.0
			para (inteiro c = 0; c < 3; c++)
			{
				soma = soma + notas[l][c]
			}
			medias[l] = soma / 3.0
		}

		retorne medias
	}

	funcao inicio()
	{
		real notas_turma[4][3] = {
			{7.0, 8.5, 9.0},
			{5.0, 6.0, 5.5},
			{8.0, 8.0, 8.0},
			{9.5, 10.0, 9.0}
		}
		real resultado[4]

		resultado = calcular_medias(notas_turma)
	}
}
