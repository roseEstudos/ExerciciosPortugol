programa
{
	funcao inteiro encontrarMenor(inteiro num[]){
		inteiro numMenor = 999
		para (inteiro i = 0; i <= 4; i++){
				se (num[i] < numMenor){
				numMenor = num[i]
			}
		}
		retorne numMenor
	}
	
	funcao inicio()
	{
		inteiro num[5], numMenor
		escreva("-------------- Encontrar o Menor Valor em um Vetor --------------\n")

		para (inteiro i = 0; i <= 4; i++){
			escreva(i+1,"º valor: ")
			leia(num[i])
		}

		numMenor = encontrarMenor(num)

		escreva("\n===========================\n")
		escreva("Menor número: ", numMenor)
		escreva("\n===========================\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 315; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */