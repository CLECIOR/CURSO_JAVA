//Verifica a media do aluno e verifica se ele foi aprovado

programa
{
	
	funcao inicio()
	{
		real nota1,nota2,nota3,nota4,media
		cadeia aluno

		escreva("digite o nome do aluno ")
		leia(aluno)
		escreva("digite a nota1:")
		leia(nota1)
		escreva("digite a nota2:")
		leia(nota2)
		escreva("digite a nota3:")
		leia(nota3)
		escreva("digite a nota4:")
		leia(nota4)
		//calcula a media aritmetica
		
		media = (nota1 + nota2 + nota3 + nota4)/4
		escreva("O aluno: " + aluno + " obteve a média: " + media) 
		
		//verifica se o aluno possui media suficiente para ser aprovado ou reprovado
		
		se (media>=6.5)
			escreva("\n Parabens! Você foi aprovado! ")
		senao {
			escreva("\n Infelizmente vai pagar mais 12 meses de vida aqui!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 683; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */