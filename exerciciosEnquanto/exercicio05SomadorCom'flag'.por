programa
{
	
	funcao inicio()
	{
		inteiro num = 0, soma = 0
		escreva("--------------------- Somador com 'flag' ---------------------\n")
		escreva("Para mostrar o resultado, digite um número negativo\n\n")

		enquanto (num >= 0){
			escreva("Digite um valor: ")
			leia(num)

			se (num > -1){
				soma = soma + num
			}
		}

		escreva("\n=================================\n")
		escreva("Soma dos números positivos: ", soma)
		escreva("\n=================================\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 99; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */