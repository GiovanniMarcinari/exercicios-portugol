programa
{
	funcao inicio()
	{
		inteiro pontuacao[5], maior = 0

		para (inteiro x=0; x<5; x++) 
		{
			escreva("\nEscreva a pontuação da atividade" + (x + 1) + ": \n")
			leia(pontuacao[x])	

			se (pontuacao[x] > maior) 
			{
				maior = pontuacao[x]
			}
		}
		limpa()
		para (inteiro x = 0; x<5; x++) 
		{	
			escreva("\nPontuação " + (x + 1) + ": " + pontuacao[x])
		}
		
		escreva("\nA maior pontuação é de: " + maior + " pontos")
		
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 102; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */