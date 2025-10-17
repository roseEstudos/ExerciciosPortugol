programa
{
	
	funcao inicio()
	{
		inteiro numMaior = 0, numMenor = 999, num = 1
		escreva("\n------------ Maior e Menor (com 'flag') ------------\n")
		escreva("Para ver o resultado, digite: 0\n")

		enquanto(num != 0){
			escreva("Digite um número: ")
			leia(num)

			se (num != 0){
				se (num > numMaior){
					numMaior = num
				} 
				senao se (num < numMenor){
					numMenor = num
				}	
			}
		}

		se (numMaior != 0 e numMenor != 999){
			escreva("\n===========================\n")
			escreva("Maior número: ", numMaior)
			escreva("\nMenor número: ", numMenor)
			escreva("\n===========================\n")
		}
		senao {
			escreva("\nVocê precisa digitar 2 números, no minímo\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 112; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */