programa
{
	
	funcao inicio()
	{
		inteiro num[8]
		escreva("--------------- Substituindo Negativos ---------------\n\n")

		para (inteiro i = 0; i <= 7; i++){
			escreva("Digite um número: ")
			leia(num[i])

			se (num[i] < 0){
				num[i] = 0
			}
		}

		escreva("\n================================\n")
		escreva("Vetor modificado:\n")
		para (inteiro j = 0; j <= 7; j++){
			escreva(num[j], "\n")
		}
		escreva("================================\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 399; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */