programa
{
	
	funcao inicio()
	{
		//recebe 4 alunos e 4 materias, portugues, matematica, ciencias e artes, 
		//4 notas por aluno e fazer as medias de todas, se for superios a 5 ele passa

		inteiro nota1aluno1, nota2aluno1, nota3aluno1, nota4aluno1
		inteiro nota1aluno2, nota2aluno2, nota3aluno2, nota4aluno2
		inteiro nota1aluno3, nota2aluno3, nota3aluno3, nota4aluno3
		inteiro nota1aluno4, nota2aluno4, nota3aluno4, nota4aluno4
		cadeia nome1, nome2, nome3, nome4
		real media1, media2, media3, media4
		
          escreva("Digite o nome 1: ")
          leia(nome1)
          escreva("Digite a nota de Matematica")
          leia(nota1aluno1)
		escreva("Digite a nota de Portugues")
          leia(nota2aluno1)
          escreva("Digite a nota de Ciencias")
          leia(nota3aluno1)
          escreva("Digite a nota de Artes")
          leia(nota4aluno1)
          media1 = (nota1aluno1 + nota2aluno1 + nota3aluno1 + nota4aluno1) / 4

          limpa()
          escreva("Digite o nome 2: ")
          leia(nome2)
          escreva("Digite a nota de Matematica")
          leia(nota1aluno2)
		escreva("Digite a nota de Portugues")
          leia(nota2aluno2)
          escreva("Digite a nota de Ciencias")
          leia(nota3aluno2)
          escreva("Digite a nota de Artes")
          leia(nota4aluno2)
          media2 = (nota1aluno2 + nota2aluno2 + nota3aluno2 + nota4aluno2) / 4

          limpa()
          escreva("Digite o nome 3: ")
          leia(nome3)
          escreva("Digite a nota de Matematica")
          leia(nota1aluno3)
		escreva("Digite a nota de Portugues")
          leia(nota2aluno3)
          escreva("Digite a nota de Ciencias")
          leia(nota3aluno3)
          escreva("Digite a nota de Artes")
          leia(nota4aluno3)
          media3 = (nota1aluno3 + nota2aluno3 + nota3aluno3 + nota4aluno3) / 4

          limpa()
          escreva("Digite o nome 4: ")
          leia(nome4)
          escreva("Digite a nota de Matematica")
          leia(nota1aluno4)
		escreva("Digite a nota de Portugues")
          leia(nota2aluno4)
          escreva("Digite a nota de Ciencias")
          leia(nota3aluno4)
          escreva("Digite a nota de Artes")
          leia(nota4aluno4)
          media4 = (nota1aluno4 + nota2aluno4 + nota3aluno4 + nota4aluno4) / 4

          limpa()

          se(media1 > 5){
          	escreva(nome1, "Matematica: ",nota1aluno1, "Portugues: ", nota2aluno1, "Ciencias: ", nota3aluno1, "Artes: ", nota4aluno1)
          	
          }
		
 
				
			
			
		}

		
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2508; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */