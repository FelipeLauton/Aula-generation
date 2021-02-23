programa
{
	
	funcao inicio()
	{
			real C, N, E = 0.0
	
			escreva("Escreva seu código:")
			leia(C)
			escreva("Escreva o número de horas trabalhadas:")
			leia(N)
	
			N = N * 10.00	
			E = 0.0
			se(N >= 50){
				E = 20.00 + N
			} senao{
				E = 0.0
			}
			
			escreva("Operário ", C, ", seu salario total é: ", N, " reais. ")
			escreva("E seu salario excedente é: ", E, " reais.")
	
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 190; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */