programa
{
	
	funcao inicio()
	{
	inteiro numeros
	[2][3], somanumero=0, linha, coluna
	real medianumero
	para (linha=0;linha<2;linha++)
	{
		para (coluna=0; coluna<3; coluna ++)
	{
		escreva("\nEntre com o número: ")
		leia(numeros[linha][coluna])
	}

	}
	escreva(numeros[0][0])
	medianumero = somanumero / 6
	escreva("\nMédia dos números: ",medianumero)
	
	}
}










/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 364; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numeros, 6, 9, 7}-{somanumero, 7, 9, 10}-{medianumero, 8, 6, 11};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */