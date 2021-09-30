programa
{
	
	funcao inicio()
	{
		inteiro DIAS_NO_ANO = 365
		inteiro DIAS_NO_MES = 30
		inteiro MESES_NO_ANO = 12
		inteiro diasUsuario
		inteiro dias
		inteiro mesesTotais
		inteiro meses
		inteiro anos
		
		escreva("Informe a sua idade em dias: ")
		leia(diasUsuario) 

		anos = diasUsuario / DIAS_NO_ANO

		//anos <- 10516 dividido por 365
		meses = (diasUsuario % DIAS_NO_ANO) / DIAS_NO_MES
          dias = (diasUsuario % DIAS_NO_ANO) % DIAS_NO_MES
		
		
	     escreva("\n\nA sua idade é " + anos + " anos e " + meses + " meses e " + dias + " dias.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 179; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */