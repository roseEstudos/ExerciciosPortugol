programa
{
	
	funcao inicio()
	{
		inteiro num [6], soma = 0
		escreva("--------------- Soma dos Elementos ---------------\n\n")

		para (inteiro i = 0; i <= 5; i++){
			escreva("Digite um valor: ")
			leia(num[i])
			soma = soma + num[i]	
		}

		escreva("\n=======================================\n")
		escreva("A soma total foi de: ", soma)
		escreva("\n=======================================\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 93; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */