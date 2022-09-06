programa
{
	
	funcao inicio()
	{
		inteiro idade

		escreva("\nEscreva sua Idade: ")
		leia(idade)
	
		
		se(idade>=18){
			escreva("\nAdulto!!!")
		}
		senao se(idade>=14 e idade<=17)
			escreva("\nJuvenil B")

		senao se(idade>=12 e idade<=13)
			escreva("\nJuvenil A")

		senao se(idade>=8 e idade<=11)
			escreva("\nInfantil B")

		senao se(idade>=5 e idade<=7)
			escreva("\nInfantil A")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 120; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */