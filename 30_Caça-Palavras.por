programa
{
	funcao logico buscarPalavra(cadeia matriz[5][5], cadeia palavra)
	{
		para (inteiro l = 0; l < 5; l++)
		{
			para (inteiro c = 0; c <= 0; c++)
			{
				se (matriz[l][c] == "S" e matriz[l][c+1] == "E" e matriz[l][c+2] == "N" e matriz[l][c+3] == "A" e matriz[l][c+4] == "I")
				{
					retorne verdadeiro
				}
			}
		}

		para (inteiro c = 0; c < 5; c++)
		{
			para (inteiro l = 0; l <= 0; l++)
			{
				se (matriz[l][c] == "S" e matriz[l+1][c] == "E" e matriz[l+2][c] == "N" e matriz[l+3][c] == "A" e matriz[l+4][c] == "I")
				{
					retorne verdadeiro
				}
			}
		}

		retorne falso
	}

	funcao inicio()
	{
		cadeia sopa[5][5] = {
			{"S", "E", "N", "A", "I"},
			{"X", "Y", "Z", "W", "K"},
			{"A", "B", "C", "D", "E"},
			{"F", "G", "H", "I", "J"},
			{"L", "M", "N", "O", "P"}
		}
		logico encontrada

		encontrada = buscarPalavra(sopa, "SENAI")
	}
}
