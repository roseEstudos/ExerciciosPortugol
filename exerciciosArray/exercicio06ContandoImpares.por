programa
{
	
	funcao inicio()
	{
		inteiro num[10], numImpar = 0
		escreva("--------------- Contando Ímpares ---------------\n\n")

		para (inteiro i = 0; i <= 9; i++){
			escreva("Digite o número: ")
			leia(num[i])

			se (num[i] % 2 == 1){
				numImpar = numImpar + 1
			}
		}

		escreva("\n=======================================\n")
		escreva("Existem: ", numImpar, " número(s) ímpares no vetor")
		escreva("\n=======================================\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 97; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */