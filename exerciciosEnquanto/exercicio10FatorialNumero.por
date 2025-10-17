programa
{
	
	funcao inicio()
	{
		inteiro num, fatorial = 1, aux
		escreva("\n------------  Fatorial de um Número ------------\n")

		escreva("Digite um valor: ")
		leia(num)
		aux = num

		enquanto (num != 0){
			fatorial = fatorial * num
			num--
		}

		escreva("\n===========================\n")
		escreva("Fatorial de ", aux, " é: ", fatorial)
		escreva("\n===========================\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 98; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */