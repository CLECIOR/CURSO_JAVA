programa
{
	
	funcao inicio()
	{	
//declaração do tipo de dado
tipo
	estrutura_livro = registro
		caracter nome
		real preco
		inteiro pagina
	fimregistro

	//declaração das variaveis
	inteiro i
	livro array[1..3] de estrutura_livro

	escreva("Entre com os nomes, preços e números de paginas de três livros")
	para i de 1 ate 3 faca //leitura de dados
		leia(livro[i].nome, livro[i].paginas)
	fimpara
	escreva("Esses foram os dados digitados")
	para i de 1 ate 3 faca
		escreva(livro[i].nome, livro[i].paginas)
	fimpara
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 214; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */