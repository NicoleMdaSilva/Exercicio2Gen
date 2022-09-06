programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		inteiro um, dois, tres, quatro

		escreva("\nPrimeiro quadrado: ")
		leia(um)
		escreva("\nSegundo quadrado: ")
		leia(dois)
		escreva("\nTerceiro quadrado: ")
		leia(tres)
		escreva("\nQuarto quadrado: ")
		leia(quatro)

		um = mat.potencia(um, 2)
		dois = mat.potencia(dois, 2)
		tres = mat.potencia(tres, 2)
		quatro = mat.potencia(quatro, 2)

		se(tres>=1000){
			escreva("\n\t\tO terceiro quadrado passou de 1000")
			escreva("\nValor do terceiro quadrado é " ,tres)
		}
		senao se(tres<1000){
			escreva("\n\t\tO valor do terceiro quadrado não passou de 1000")
			escreva("\nO valor de todas as casas é")
			escreva("\n", um)
			escreva("\n" ,dois)
			escreva("\n" ,tres)
			escreva("\n" ,quatro)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 82; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */