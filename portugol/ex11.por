programa
{
	
	funcao inicio()
	{
		cadeia nome 
		inteiro anoNascimento
		inteiro idade
		cadeia continue = "S"
		

		enquanto(continue == "S" ou continue == "Sim" ou continue == "s" ou continue == "sim"){	
		escreva("Qual é o seu nome? ")
		leia(nome)
		escreva("Qual o ano do seu nascimento? ")
		leia(anoNascimento)
		idade = 2021 - anoNascimento
		escreva("Olá, ", nome, ",você tem ", idade," anos.\n")
		escreva("Deseja continuar? (S/N)")
		leia(continue)
		}

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 464; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */