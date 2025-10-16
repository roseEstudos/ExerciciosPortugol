programa
{
	
	funcao inicio()
	{
		real num
		escreva("Digite um número: ")
		leia(num)

		se (num > 0){
			escreva("\n\nO número: ", num, " é positivo")
			} senao se (num < 0) {
				escreva("\n\nO número: ", num, " é negativo")
				} senao {
					escreva("\n\nO número: ", num, " é neutro")
					}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 309; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */