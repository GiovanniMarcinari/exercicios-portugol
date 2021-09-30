programa
{
	
	funcao inicio()
	{
	const inteiro LINHA = 3, COLUNA = 3
		inteiro matriz[LINHA][COLUNA], soma = 0

		para (inteiro i = 0; i < LINHA; i++) {
			para (inteiro j2
			= 0; j < COLUNA; j++) {
				escreva("Digite o valor de matriz[" + i + "][" + j + "]:\n")
				leia(matriz[i][j])
				soma += matriz[i][j]
			}
		}
		escreva("\nA soma dos valores da matriz é: " + soma + 
		"\nA soma da diagonal principal é: " + (matriz[0][0] + matriz[1][1] + matriz[2][2]))
	}

	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 480; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {LINHA, 6, 15, 5}-{COLUNA, 6, 26, 6}-{matriz, 7, 10, 6}-{soma, 7, 33, 4}-{i, 9, 16, 1}-{j, 10, 17, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */