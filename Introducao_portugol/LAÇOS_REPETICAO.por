programa
{
	//NESSE PROJETO SERÁ REALIZADO UMA TABUADA DO NUMERO 9
	funcao inicio()
	{
		inteiro contador, limite, resultado, tabuada
		contador = 0
		limite = 10
		escreva ("Qual tabuada você precisa?")
		leia(tabuada)
		
		faca
{
			resultado = tabuada * contador
			escreva (tabuada + " X " + contador + " = " + resultado + "\n") 
			// O \n no final do texto cria uma quebra de linha no final da linha
			contador ++ // "++" SIGNIFICA PEGAR A VARIAVEL E SOMAR +1 A ELA
		} enquanto (contador <= limite)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 278; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */