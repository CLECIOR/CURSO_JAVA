programa
{
	
	funcao inicio()
	{
		escreva("1 - Abrir Metflix  2 - Abrir Mazona Prime  3 - Abrir Diney Plus  4 - Sair")
		escreva("\n Qual a sua escolha? ")
		inteiro valor = 0
		leia (valor)
		escolha (valor)
		{
		caso 1: //testa se o valor é igual a 1
		escreva ("\n Ok! Abrir Metflix!")
		pare
		
		caso 2: //testa se o valor é igual a 2
		escreva ("\n Ok! Abrir Mazona Prime!")
		pare
		
		caso 3: //testa se o valor é igual a 3
		escreva ("\n Ok! Abrir Diney Plus!")
		pare

		caso 4: //testa se o valor é igual a 4
		escreva ("\n Ok! Sair")
		pare 
		
		caso contrario: //para qualquer valor diferente de 1,2 ou 3 
		escreva ("\n Você deve escolher as opções 1, 2 ou 3!")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 114; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */