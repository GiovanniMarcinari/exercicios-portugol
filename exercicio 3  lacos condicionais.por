programa
{
	
	funcao inicio()
	{

		real a,b,c,d,ra,rb,rc,rd 
		
		escreva("digite 4 numeros")
		
		escreva ("\nPrimeiro numero ")
		leia(a)

		escreva ("Segundo numero ")
		leia(b)
		
		escreva ("Terceiro numero ")
		leia(c)
		
		escreva ("Quarto numero ")
		leia(d)
		
		ra = a*a
		rb = b*b
		rc = c*c
		rd = d*d
		
		se (ra >=1000) {
		escreva (ra)
		}senao{
			escreva("valor lido: ", a ," - ao quadrado ", ra)
		}
		
		se (rb >=1000) {
		escreva ("\n",rb)
		}senao{
			escreva("\nvalor lido: ", b ," - ao quadrado ", rb)
		}
		
		se (rc >=1000) {
		escreva (rc)
		}senao{
			escreva("\nvalor lido: ", c ," - ao quadrado ", rc)
		}
		
		se (rd >=1000) {
		escreva(rd)
		}senao{
			escreva("\nvalor lido: ", d ," - ao quadrado ", rd)
		}

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