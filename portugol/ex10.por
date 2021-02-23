programa
{
	inclua biblioteca Matematica --> Mat
	
	funcao inicio()
	{
		real num1, num2, num3, num4, quadrado1, quadrado2, quadrado3, quadrado4 = 0.0
		
		escreva("Escreva o primeiro número:")
		leia(num1)
		escreva("Escreva o segundo número:")
		leia(num2)
		escreva("Escreva o terceiro número:")
		leia(num3)
		escreva("Escreva o quarto número:")
		leia(num4)

		quadrado1 = Mat.potencia(num1, 2.0)
		quadrado2 = Mat.potencia(num2, 2.0)
		quadrado3 = Mat.potencia(num3, 2.0)
		quadrado4 = Mat.potencia(num4, 2.0)

		se(quadrado3 >= 1000.00){
			escreva(quadrado3)
		} senao{
			escreva("O valor:", num1, " seu quadrado é:", quadrado1, "\n")
			escreva("O valor:", num2, " seu quadrado é:", quadrado2, "\n")
			escreva("O valor:", num3, " seu quadrado é:", quadrado3, "\n")
			escreva("O valor:", num4, " seu quadrado é:", quadrado4, "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 75; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */