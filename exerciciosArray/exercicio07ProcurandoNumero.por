programa
{
	
	funcao inicio()
	{
		inteiro num[10] = {1, 18, 10, 12, 13, 9, 7, 11, 3, 5}, numDigitado, posicao = -1
		escreva("--------------- Procurando um Número ---------------\n\n")

		escreva("Digite um número aleatório entre 1 e 20: ")
		leia(numDigitado)

		escreva("\n=======================================\n")
		para (inteiro i = 0; i <= 9; i++){
			se (numDigitado == num[i]){
				posicao = i
			}	
		}

		se (posicao >= 0){
			escreva("Número encontrado na posição: ", posicao)
		}
		senao{
			escreva("Número não encontrado")
		}
		escreva("\n=======================================\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 148; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */