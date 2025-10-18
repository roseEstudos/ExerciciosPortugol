programa
{
	funcao contagemRegressiva(inteiro num){
		escreva("\n=========================")
		enquanto (num > -1){
			escreva("\n", num)
			num--
		}
		escreva("\n=========================\n")
	}
	
	funcao inicio()
	{
		inteiro num
		escreva("-------------- Contagem Regressiva com Função --------------\n")
		escreva("Digite um valor para ver a sua contagem regressiva: ")
		leia(num)

		contagemRegressiva(num)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 264; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */