programa
{
	
	funcao inicio()
	{
		inteiro p, m, ex
		escreva("Escreva o peso do tomate: ")
		leia(p)

		se (p > 50){
			ex = (p % 50)
			m = ex * 4
			escreva("Voce deve pagar a multa de R$" , m , ",00 pelo excesso de " , ex , "kg")
		} senao{
			ex = 0
			m = 0
			escreva("Sem Multa")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 292; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */