programa
{
	
	funcao inicio()
	{
		inteiro num[6], soma = 0
		escreva("--------------- Soma dos Índices Pares ---------------\n\n")

		para (inteiro i = 0; i <= 5; i++){
			escreva("Digite um número: ")
			leia(num[i])

			se (num[i] % 2 == 0){
				soma = soma + num[i]
			}
		}

		escreva("\n===================================================\n")
		escreva("A soma dos elementos nos índices pares é: ", soma)
		escreva("\n===================================================\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 484; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */