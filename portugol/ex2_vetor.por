programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		/*2. Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa
		 *  que gere um vetor com os lançamentos, escreva esse vetor. A seguir determine e
		 * imprima a média aritmética dos lançamentos, contabilize e apresente também
		 * quantas foram as ocorrências da maior pontuação.
		 */
		 inteiro dado[10]
		 real media = 0.0
		 inteiro maior = 0
		 inteiro contador = 0

		 para(inteiro x=0; x < Util.numero_elementos(dado); x++){
		 	dado[x] = Util.sorteia(1, 6)

		 	escreva("Valor do dado: "+ dado[x])

		 	Util.aguarde(500)
		 	limpa()
		 	
		 }para(inteiro x = 0; x < Util.numero_elementos(dado); x++){
            media = media + dado[x]

            se(dado[x] > maior) {
                maior = dado[x]
                contador++

            }
		 }
            para(inteiro i = 0; i < Util.numero_elementos(dado); i++){
            escreva("Valor: "+ dado[i])

        }

        media = media / Util.numero_elementos(dado)

        escreva("\n")
        escreva("A media aritimetica dos lancamentos e "+ media +"\n")
        escreva("Foram contabilizados "+ contador +" numeros maiores\n")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 872; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */