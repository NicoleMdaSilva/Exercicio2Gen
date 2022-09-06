programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		inteiro reg, tomate, peso, multa

		escreva("\nPeso do tomate ")
		leia(tomate)
		
		se(tomate>=1 e tomate<=50){
			escreva("\nEstá nas normas!")
		}
		senao se(tomate>50){
			reg = tomate - 50
			multa = reg * 4
		escreva("\nExcedido: " ,reg, " kilos")
		escreva("\nMulta: ",multa, " reais")
		}senao{
			escreva("\nValor invalido")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 107; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */