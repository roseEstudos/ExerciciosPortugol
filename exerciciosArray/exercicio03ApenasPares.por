programa
{
	
	funcao inicio()
	{
		inteiro num [8]
		escreva("--------------- Apenas os Pares ---------------\n\n")

		para (inteiro i = 0; i <= 7; i++){
			escreva("Digite um número: ")
			leia(num[i])
		}

		escreva("\n=======================================\n")
		escreva("Número pares:")
		para (inteiro j = 0; j <= 7; j++){
			se (num[j] % 2 == 0){
				escreva("\n", num[j])	
			}
		}
		escreva("\n=======================================\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 121; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */