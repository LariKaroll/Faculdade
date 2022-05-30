programa
{
	
	funcao inicio()
	{ 	
		real nota1,nota2,nota3,nota4,media
		cadeia aluno
		
		escreva("Digite o nome do aluno: ")
		leia(aluno)
		escreva("Digite suas notas em ordem do bimestre, " +aluno)
		escreva(" Digite nota do 1°bimestre: ")
			leia(nota1)
		escreva("Digite nota do 2°bimestre: ")
			leia(nota2)
		escreva("Digite nota do 3°bimestre: ")
			leia(nota3)
		escreva("Digite nota do 4°bimestre: ")
			leia(nota4)
		media=(nota1+nota2+nota3+nota4)/4
		escreva("O aluno "+ aluno +" obteve a media:" +media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 433; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */