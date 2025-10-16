programa
{
	
	funcao inicio()
	{
		inteiro num[8]
		escreva("--------------- Vetor Invertido ---------------\n\n")

		para (inteiro i = 0; i <= 7; i++){
			escreva("Digite um número: ")
			leia(num[i])
		}

		escreva("\n===================================\n")
		escreva("Ordem invertida: ")
		para (inteiro j = 7; j >= 0; j--){
			escreva("\n",num[j])
		}
		escreva("\n===================================\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 82; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */