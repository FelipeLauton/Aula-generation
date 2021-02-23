programa
{
	
	funcao inicio()
	{
		inteiro pesoInformado = 0
		real multa = 0.00
		inteiro excessoKg = 0
		const inteiro LIMITE = 50
		const real VALORMULTA = 4.00
		
		escreva("Escreva o peso dos tomates em Kg:")
		leia(pesoInformado)

		se(pesoInformado <= LIMITE){
		   escreva("EXCESSO: ", excessoKg, "\n")
		   escreva("Multa: ", multa,"\n")
		} senao{
			excessoKg = pesoInformado - LIMITE 
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 403; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */