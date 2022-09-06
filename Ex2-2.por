programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		inteiro horas, valor, exces = 0, excesD = 0, salario = 0, salarioT

		escreva("\nNúmero de horas trabalhadas: ")
		leia(horas)

		salario = 50 * 10

		se(horas>50){
			exces = horas - 50
			excesD = exces * 20
			
		}
		senao se(horas<=50){
		
		}
		
		salarioT = excesD + salario
		escreva("\nSalario Total: " ,salarioT)
		escreva("\nSalario Excesso: ",excesD)
	
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 132; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */