programa
{
	
	funcao inicio()
	{
		real	ind1, ind2, ind3, indice

		escreva("\nIndice de poluição: ")
		leia(indice)
		
		se(indice>=0.05 e indice<=0.25){
			escreva("\nEstá aceitavel")
		}
		senao se(indice>=0.26 e indice<=0.3)
			escreva("\n1° Industria será intimada")
		
		senao se(indice>=0.31 e indice<=0.4)
			escreva("\nA 1° Industria e a 2° Industria será intimada")

		senao se(indice>0.4)
			escreva("\nTodos serão intimados")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 348; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */