programa
{
	
	funcao inicio()
	{
		/* 1. Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma
           *  atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente.
		 * 
		 */
		inteiro pontuacao[5], maior = 0

		para(inteiro x=0; x<5; x++){
			escreva("Digite os pontos da ativade:" )
			leia(pontuacao[x])
			escreva("A pontuação é:", pontuacao[x],"\n")
		} para(inteiro y=0; y<5; y++){
			se(pontuacao[y] > maior){
			   maior = pontuacao[y]
			   
			  }
		}escreva("A maior nota é:", maior)
 
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 509; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */