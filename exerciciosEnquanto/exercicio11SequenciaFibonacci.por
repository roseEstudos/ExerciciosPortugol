programa
{
	
	funcao inicio()
	{
		inteiro num = 0, num1 = 1, aux, cont, i = 1
		escreva("\n------------  Sequência de Fibonacci ------------\n")

		escreva("Quantos números da Sequência de Fibonacci deseja ver: ")
		leia(cont)

		escreva("\n===========================\n")
		enquanto (i != cont){
			se (i == 1){
				escreva("\n", num, "\n", num1)
			} senao {
				aux = num + num1
				num = num1
				num1 = aux
				escreva("\n", num1)
			}
			i++
		}
		escreva("\n\n===========================\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 472; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */