programa
{
	
	funcao inicio()
	{
		inteiro num [5]
		escreva("--------------- Repeindo o número no Array ---------------\n\n")

		
		para (inteiro i = 0; i <= 4; i++){
			escreva("Digite um número: ")
			leia(num[i])
		}

		escreva("\n=======================================\n")
		para (inteiro j = 0; j <= 4; j++){
			escreva("Número digitado: ", num[j])	
		}
		escreva("\n=======================================\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 225; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */