programa
{
	
	funcao inicio()
	{
	inteiro n1[3][3],m1[3][3],1,c, somadiag

	para(1=0;1<3;1++)
	{
			para(c=0;c<3;c++)
	{
		leia(n1[1][c])
	}
	
	}
	para(1=0;1<3;1++)
	{
		para(c=0;c<3;c++)
	{
		m1[1][c]=n1[1][c]+n1[1][c]
	}
}
escreva("matriz m1")
para(1=0;1<3;1++)
{
	escreva("\n")
	para(c=0;c<3;c++)
	{
		escreva(" ",m1[1][c]," ")
	}
}
somadiag=m1[0][0]+m1[1][1]+m1[2][2]
escreva("Soma das diagonais: ",somadiag)
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 9; 
 * @PONTOS-DE-PARADA = 6;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */