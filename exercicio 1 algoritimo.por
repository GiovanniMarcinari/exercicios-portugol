programa
{
	
	funcao inicio()
	{
		inteiro DIAS_NO_ANO = 365
		inteiro DIAS_NO_MES = 30
		inteiro dias
		inteiro meses
		inteiro anos
		
		escreva("Informe a sua idade.")
		escreva("\nAnos: ")
		leia(anos) 
		
		escreva("Meses: ")
		leia(meses)
		
		escreva("Dias: ")
		leia(dias)
		
		dias += (anos * DIAS_NO_ANO) + (meses * DIAS_NO_MES)
		
	     escreva("\n\nA sua idade em dias é " + dias)
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 397; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */