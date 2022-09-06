programa
{
	
	funcao inicio()
	{
		inteiro base, altura, tri

		escreva("\nO valor da base é: ")
		leia(base)
		escreva("\nO valor da altura é: ")
		leia(altura)

		se(altura>0 e base>0){
		tri = base * altura / 2
			escreva("\nA area do triangulo é: " ,tri)
		}
		senao se(altura<0 e base<0 ou altura<0 e base>0 ou altura>0 e base<0)
			escreva("\nUm dos valores são invalidos")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 338; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */