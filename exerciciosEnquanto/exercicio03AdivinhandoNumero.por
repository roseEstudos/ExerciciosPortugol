programa
{
	
	funcao inicio()
	{
		inteiro num = 0, numSorteado = 42
		escreva("--------------------- Adivinhando um número ---------------------\n")

		enquanto (num != numSorteado){
			escreva("\nDigite o número: ")
			leia(num)

			se (num == numSorteado){
				escreva("ACERTOU!")
				num = numSorteado
			} senao se (num < numSorteado){
				escreva("O Número sorteado é Maior\n")
				escreva("-----------------\n")
			} 
			senao{
				escreva("O número sorteado é Menor\n")
				escreva("-----------------\n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 107; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */