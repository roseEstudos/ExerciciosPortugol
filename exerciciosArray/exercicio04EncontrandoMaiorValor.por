programa
{
	
	funcao inicio()
	{
		inteiro num [7], maiorNum = 0
		escreva("--------------- Encontrando o Maior Valor ---------------\n\n")

		para (inteiro i = 0; i <= 6; i++){
			escreva("Digite um valor: ")
			leia(num[i])
		}

		para (inteiro j = 0; j <= 6; j++){
			se (num[j] > maiorNum){
				maiorNum = num[j]
			}
		}

		escreva("\n=======================================\n")
		escreva("O maior número é: ", maiorNum)
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